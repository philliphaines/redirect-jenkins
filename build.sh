#!/bin/bash
cd src	
zip -r jenkins-redirect.zip *
mv jenkins-redirect.zip ../jenkins-redirect.war
cd ..
