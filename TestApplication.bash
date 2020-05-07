#!/bin/bash
## curl-example
## - submits form with csrf protection
## version 0.0.1 - initial
##################################################
websiteVariable="http://worldtimeapi.org/api/timezone"

echo $websiteVariable

entireURL="curl -X POST -H "$cacheVariable1" -H "$cacheVariable2" -d "$parametersVariable" "$websiteVariable""

echo "Entire URL IS: $entireURL"

result=`$entireURL`

eval $entireURL
