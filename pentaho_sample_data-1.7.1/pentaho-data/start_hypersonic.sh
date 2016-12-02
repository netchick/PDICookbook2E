#!/bin/sh
### ====================================================================== ###
##                                                                          ##
##  JBoss Bootstrap Script                                                  ##
##                                                                          ##
### ====================================================================== ###

### $Id: start_hypersonic.sh,v 1.1.1.1 2005/11/13 06:31:43 gmoran Exp $ ###

    echo "JAVA_HOME set to $JAVA_HOME"
    if [ "x$JAVA" = "x" ]; then
        if [ "x$JAVA_HOME" != "x" ]; then
	    		JAVA="$JAVA_HOME/bin/java"
        else
	    		JAVA="java"
        fi
    fi
    echo "JAVA is $JAVA"
    $JAVA -cp lib/hsqldb.jar org.hsqldb.Server -database.0 sampledata/sampledata -dbname.0 sampledata -database.1 shark/shark -dbname.1 shark -database.2 hibernate/hibernate -dbname.2 hibernate -database.3 quartz/quartz -dbname.3 quartz
