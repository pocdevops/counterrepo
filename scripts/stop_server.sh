#!/bin/bash
cp ../target/CounterWebApp.war /usr/share/tomcat7/webapps
service tomcat7 stop
