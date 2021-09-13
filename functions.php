<?php

# Imports all Composer packages
require __DIR__ . '/vendor/autoload.php';

use ofc\Site;

# Declare a new Site object
$site = new Site();

# Allow the Site object to be accessed in other files
function site()
{
    global $site;
    return $site;
}
