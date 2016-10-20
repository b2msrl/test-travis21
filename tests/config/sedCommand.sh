#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis21\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis21\/tests\/",/g' ./composer.json