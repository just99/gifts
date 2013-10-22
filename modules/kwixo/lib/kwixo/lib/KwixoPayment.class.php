<?php



/**

 * Implements the Kwixo product. Gives access to the webservices and functionnalities

 *

 * @author ESPIAU Nicolas <nicolas.espiau at fia-net.com>

 * 

 * @method string getCryptVerstion() returns the number of the crypt version

 */

class KwixoPayment extends KwixoService {



  const INPUT_TYPE = 'hidden'; //text for debug, hidden for production

  const REMOTE_CTRL_ANSWER_TYPE_XML = 'xml';

  const REMOTE_CTRL_ANSWER_TYPE_TXT = 'txt';

  const REMOTE_CTRL_ANSWER_TYPE_URL = 'url';

  const REMOTE_CTRL_MODE_ATOMIC = 'atomic';

  const REMOTE_CTRL_ACTION_TOTAL_CANCEL = 1;

  const REMOTE_CTRL_ACTION_PARTIAL_CANCEL = 3;

  const REMOTE_CTRL_ACTION_VALIDATION = 2;

  const WALLET_VERSION = '1.0';



  /**

   * calulates and returns the shipping date thanks to the order date and the delivery time given in param (default delivery time if null given)

   *

   * @param date $datecom

   * @param int $deliverytime delivery time in days

   * @return string

   */

  public function generateDatelivr($datecom, $deliverytime = null) {

    if (is_null($deliverytime))

      $deliverytime = $this->getDefaultdeliverytime();

    $date = strtotime($datecom);

    $datelivr = date('Y-m-d', mktime(0, 0, 0, 

            date('m', $date), 

            date('d', $date) + $deliverytime, 

            date('Y', $date)));



    return $datelivr;

  }



  /**

   * generates and returns crypt value

   *

   * @param KwixoXMLElement $order

   * @return string

   */

  public function generateCrypt(KwixoControl $order) {

    switch ($this->getCryptVersion()) {

      case '2.0':

        return $this->generateCryptV2($order);

        break;

      case '3.0':

        return $this->generateCryptV3($order);

        break;



      default:

        return $this->generateCryptV2($order);

        break;

    }

  }



  /**

   * generates and returns crypt V3 value

   * 

   * @param KwixoXMLElement $order

   * @return string

   */

  public function generateCryptV3(KwixoControl $order) {

    $siteid = $this->getSiteId();

    $montant = urlencode($order->getOneElementByTagName('montant')->nodeValue);

    $email = urlencode($order->getOneElementByTagNameAndAttribute('utilisateur', 'type', 'facturation')->getOneElementByTagName('email')->nodeValue);

    $refid = urlencode($order->getOneElementByTagName('refid')->nodeValue);

    $datecom = urlencode($order->getOneElementByTagName('datecom')->nodeValue);

    $options = $order->getOneElementByTagName('options-paiement');

    $type = urlencode($options->getAttribute('type'));

    $rnp = urlencode($options->getAttribute('comptant-rnp'));

    $offert = urlencode($options->getAttribute('comptant-rnp-offert'));



    $data = "MerchantID=$siteid&RefID=$refid&Montant=$montant&Email=$email&DateCommande=$datecom&op.type=$type&op.rnp=" . (!is_null($rnp) ? $rnp : '') . "&op.offert=" . (!is_null($offert) ? $offert : '');



    $crypt = hash_hmac('SHA512', $data, $this->getAuthkey());



    return $crypt;

  }



  /**

   * generates and returns crypt V2 value

   * 

   * @param KwixoControl $order

   * @return string

   */

  public function generateCryptV2(FianetKwixoControl $order) {

    $MD5 = new KwixoMD5();

    $montant = $order->getOneElementByTagName('montant')->nodeValue;
    $email = $order->getOneElementByTagNameAndAttribute('utilisateur', 'type', 'facturation')->getElementsByTagName('email')->item(0)->nodeValue;
    $refid = $order->getOneElementByTagName('refid')->nodeValue;
    $nom = $order->getOneElementByTagNameAndAttribute('utilisateur', 'type', 'facturation')->getElementsByTagName('nom')->item(0)->nodeValue;
    $nom = preg_replace('#<!\[CDATA\[#', '', $nom);
    $nom = preg_replace('#\]\]>#', '', $nom);

    $secondes = preg_replace('#^.+:(\d{2})$#', '$1', $order->getOneElementByTagName('datecom')->nodeValue);



    $modulo = $secondes % 4;

    switch ($modulo) {

      case 0:

        $select = $montant;

        break;

      case 1:

        $select = $email;

        break;

      case 2:

        $select = $refid;

        break;

      case 3:

        $select = $nom;

        break;

      default:

        break;

    }



    $concatvals = $this->getAuthkey() . $refid . $montant . $email . $select;



    return $MD5->hash($concatvals);

  }



  /**

   * returns Kwixo server status accordin to the platform type: call the mobile plateform if $mobile true, call the standard platform otherwise

   *

   * @param bool $mobile

   * 

   * @return string

   * KO: Kwixo is not available

   * KC: Kwixo credit is not available

   * OK: each payment option is available

   */

  protected function getServiceStatus($mobile = false) {

    if ($mobile)

      $statusvar = 'mstatus';

    else

      $statusvar = 'status';



    //connects and get the response of the ws Availabe

    $con = new KwixoSocket($this->getUrlavailable());

    $res = $con->send();



    //return 'KO' if the connexion failed

    if ($res === false || !isXMLstringKwixo($res))

      return 'KO';



    //builds an KwixoXMLElement to parse the server response

    $dom_response = new DOMDocument();

    $dom_response->loadXML($res);

    $element_online = $dom_response->getElementsByTagName('online')->item(0);

    //returns the attribute containing the server status

    return $element_online->getAttribute($statusvar);

  }



  /**

   * returns true if Kwixo in one time is available, false otherwise

   *

   * @param bool $mobile true to call mobile platform, false to call stadard platform

   * 

   * @return bool

   */

  public function cashAvailable($mobile = false) {

    return $this->getServiceStatus($mobile) == 'OK' || $this->getServiceStatus() == 'KC';

  }



  /**

   * returns true if Kwixo in installments is available, false otherwise

   *

   * @param bool $mobile true to call mobile platform, false to call stadard platform

   * 

   * @return bool

   */

  public function creditAvailable($mobile = false) {

    return $this->getServiceStatus($mobile) == 'OK';

  }



  /**

   * builds and returns the HTML submission form

   *

   * @param string $script script where to redirect the customer

   * @param FianetKwixoControl $order order at the format KwixoXMLElement

   * @param KwixoXMLElement $xmlparams additionnal params

   * @param string $urlsys URL whereto send the payment tags all allong the transaction life

   * @param string $urlcall URL whereto the customer will be redirected

   * @param string $submittype submit form type: auto, standard or image

   * @param string $imagepath path to the image if submit image

   * @return Form

   */

  private function getSubmissionForm($scripturl, FianetKwixoControl $order, KwixoXMLParams $xmlparams = null, $urlsys = null, $urlcall = null, $submittype = KwixoForm::SUBMIT_STANDARD, $imagepath = null) {

    //sets form fields

    $fields = array(

        'MerchId' => array('type' => self::INPUT_TYPE, 'name' => 'MerchId', 'value' => $this->getSiteId()),

        'XMLInfo' => array('type' => self::INPUT_TYPE, 'name' => 'XMLInfo', 'value' => preg_replace('#"#', "'", $order->saveXML())),

        'URLCall' => array('type' => self::INPUT_TYPE, 'name' => 'URLCall', 'value' => $urlcall),

        'URLSys' => array('type' => self::INPUT_TYPE, 'name' => 'URLSys', 'value' => $urlsys),

        'XMLParam' => array('type' => self::INPUT_TYPE, 'name' => 'XMLParam', 'value' => preg_replace('#"#', "'", $xmlparams->saveXML())),

    );



    //form initialization

    $form = new KwixoForm($scripturl, 'submit_kwixo_xml', 'POST', $fields);



    //adds the sumbit field

    switch ($submittype) {

      case KwixoForm::SUBMIT_IMAGE:

        $form->addImageSubmit($imagepath, '', 'Payer avec Kwixo', 'Payer avec Kwixo', 'image_sumbit');

        break;



      case KwixoForm::SUBMIT_STANDARD:

        $form->addSubmit();

        break;



      case KwixoForm::SUBMIT_AUTO:

        $form->setAutosubmit(true);

        break;



      default:

        $msg = "Type submit non reconnu.";

        insertLogKwixo(__METHOD__ . ' : ' . __LINE__, $msg);

        break;

    }



    return $form;

  }



  /**

   * builds and returns the HTML frontline submission form

   *

   * @param KwixoXMLElement $order order at the format KwixoXMLElement

   * @param mixed $xmlparams additionnal params

   * @param string $urlsys URL whereto send the payment tags all allong the transaction life

   * @param string $urlcall URL whereto the customer will be redirected

   * @param string $submittype submit form type: auto, standard or image

   * @param string $imagepath path to the image if submit image

   * @return Form

   */

  public function getTransactionForm(FianetKwixoControl $order, $xmlparams = null, $urlsys = null, $urlcall = null, $mobile = false, $submittype = KwixoForm::SUBMIT_STANDARD, $imagepath = null) {

    $urltransaction = 'getUrl' . ($mobile ? 'm' : '') . 'frontline';

    return $this->getSubmissionForm($this->$urltransaction(), $order, $xmlparams, $urlsys, $urlcall, $submittype, $imagepath);

  }



  /**

   * builds and returns the HTML checkline submission form

   *

   * @param KwixoXMLElement $order order at the format KwixoXMLElement

   * @param mixed $xmlparams additionnal params

   * @param string $urlsys URL whereto send the payment tags all allong the transaction life

   * @param string $urlcall URL whereto the customer will be redirected

   * @param string $submittype submit form type: auto, standard or image

   * @param string $imagepath path to the image if submit image

   * @return Form

   */

  public function getChecklineForm(FianetKwixoControl $order, $xmlparams = null, $urlsys = null, $urlcall = null, $submittype = KwixoForm::SUBMIT_STANDARD, $imagepath = null) {

    return $this->getSubmissionForm($this->getUrlcheckline(), $order, $xmlparams, $urlsys, $urlcall, $submittype, $imagepath);

  }



  /**

   * returns the very last tag for the tranaction identified by $tid as an KwixoXMLElement

   *

   * @param string $rid merchant order identifier

   * @param string $tid Kwixo transaction identifier

   * @return KwixoXMLElement

   */

  public function getTagline($rid, $tid) {

    $MD5 = new KwixoMD5();



    $data = array(

        'RefID' => $rid,

        'TransactionID' => $tid,

        'MerchantID' => $this->getSiteid(),

        'CheckSum' => $MD5->hash($this->getAuthkey() . $rid . $tid),

    );



    $con = new KwixoSocket($this->getUrltagline(), 'POST', $data);



    $ret = $con->send();



    return $ret;

  }



  /**

   * send a Remote Control request for the order identified by $refid/$transacid

   *

   * @param int $actioncode action code to ask for a refund or a cancellation or a confirmation

   * @param string $refid merchant order identifier

   * @param string $transacid Kwixo transaction identifier

   * @param float $cmplt amount to cancel/refund

   * @param string $answertype type of answer wanted: txt|xml|url

   * @param string $urlcall URL whereto send the response, if $answertyp is 'url'

   * @param string $mode 'atomic'

   * @return KwixoXMLElement

   */

  public function sendRemoteControl($actioncode, $refid, $transacid, $cmplt = 'null', $answertype = Kwixo::REMOTE_CTRL_ANSWER_TYPE_XML, $urlcall = null, $mode = Kwixo::REMOTE_CTRL_MODE_ATOMIC) {

    $MD5 = new KwixoMD5();



    $checksum = $MD5->hash($this->getAuthkey() . $actioncode . $transacid . $cmplt);



    $data = array(

        'Mode' => $mode,

        'ActionCode' => $actioncode,

        'MerchantID' => $this->getSiteId(),

        'RefID' => $refid,

        'TransactionID' => $transacid,

        'Cmplt' => $cmplt,

        'CheckSum' => $checksum,

        'AnswerType' => $answertype,

        'URLCall' => $urlcall,

    );



    $con = new KwixoSocket($this->getUrlremotecontrol(), 'POST', $data);



    $ret = $con->send();

    return $ret;

  }



}