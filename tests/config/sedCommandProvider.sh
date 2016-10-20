#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis21\\\\Testtravis21ServiceProvider::class,/g" ./config/app.php