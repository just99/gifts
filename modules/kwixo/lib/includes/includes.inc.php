<?php

define('FIANET_USE_CDATA', true);
define('KWIXO_ROOT_DIR', str_replace('\\', '/', realpath(dirname(__FILE__).'/../..')));

require_once KWIXO_ROOT_DIR.'/lib/includes/functions.inc.php';
require_once KWIXO_ROOT_DIR.'/lib/kernel/includes.inc.php';
require_once KWIXO_ROOT_DIR.'/lib/common/includes.inc.php';
require_once KWIXO_ROOT_DIR.'/lib/kwixo/includes.inc.php';

//require_once KWIXO_ROOT_DIR . '/lib/sac/includes.inc.php';
//require_once KWIXO_ROOT_DIR . '/lib/sceau/includes.inc.php';