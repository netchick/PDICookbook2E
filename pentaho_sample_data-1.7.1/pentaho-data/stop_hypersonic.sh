#!/bin/sh
### ====================================================================== ###
##                                                                          ##
##  JBoss Bootstrap Script                                                  ##
##                                                                          ##
### ====================================================================== ###

### $Id: stop_hypersonic.sh,v 1.1.1.1 2005/11/13 06:31:43 gmoran Exp $ ###

java -cp lib/hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/shark" -user "sa" -password "" 
java -cp lib/hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/sampledata" -user "SA" -password "" 
java -cp lib/hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/hibernate" -user "SA" -password ""
java -cp lib/hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/quartz" -user "sa" -password "" 
