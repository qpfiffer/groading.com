#!/usr/bin/env bash

rsync -PazL built/* quinlan@shithouse.tv:/var/www/groading.com/
