@echo on

java -cp lib\hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/shark" -user "sa" -password "" 
java -cp lib\hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/sampledata" -user "SA" -password "" 
java -cp lib\hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/hibernate" -user "SA" -password ""
java -cp lib\hsqldb.jar org.hsqldb.util.ShutdownServer -url "jdbc:hsqldb:hsql://localhost/quartz" -user "sa" -password "" 
goto END
:USAGE
echo Usage: shutdownserver path/path/.../hsqldb.jar
:END
exit