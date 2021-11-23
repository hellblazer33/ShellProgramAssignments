#!/bin/bash


#1feet=12inch  42inch=? ft

numberInInch=42

feet=$(( $numberInInch / 12 ))

echo "$numberInInch inch is $feet feet" 


#1m=3foot

sqFloatTosqMeters=9/100

plotLength=60
plotBreadth=40

areaInFeet=$(( $plotLength * $plotBreadth )) 
areaInMeter=$(( $areaInFeet * $sqFloatTosqMeters ))

echo "Area in meter is $areaInMeter"
