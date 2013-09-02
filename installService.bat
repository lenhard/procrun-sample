set SERVICE_NAME=TestService
set PR_INSTALL=C:\workspaces\samples\procrun-sample\prunsrv.exe
 
REM Service log configuration
set PR_LOGPREFIX=%SERVICE_NAME%
set PR_LOGPATH=c:\logs
set PR_STDOUTPUT=c:\logs\stdout.txt
set PR_STDERROR=c:\logs\stderr.txt
set PR_LOGLEVEL=Error
 
REM Path to java installation
set PR_JVM=C:\Program Files\Java\jre7\bin\server\jvm.dll
set PR_CLASSPATH=someservice.jar
 
REM Startup configuration
set PR_STARTUP=auto
set PR_STARTMODE=jvm
set PR_STARTCLASS=com.wordpress.joerglenhard.procrun.demo.SomeService
set PR_STARTMETHOD=start
 
REM Shutdown configuration
set PR_STOPMODE=jvm
set PR_STOPCLASS=com.wordpress.joerglenhard.procrun.demo.SomeService
set PR_STOPMETHOD=stop
 
REM JVM configuration
set PR_JVMMS=256
set PR_JVMMX=1024
set PR_JVMSS=4000
set PR_JVMOPTIONS=-Duser.language=DE;-Duser.region=de
 
REM Install service
prunsrv.exe //IS//%SERVICE_NAME%