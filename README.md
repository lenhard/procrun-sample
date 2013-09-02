procrun-sample
==============

An example for building a windows service from a java application with procrun. Details are explained in [this blog post](http://joerglenhard.wordpress.com/2012/05/29/build-windows-service-from-java-application-with-procrun/).

The sample works on Win 7 64bit, but can be fitted on other systems with relative ease.


Using the sample
=============
Project files for Eclipse are included, so if you want to build the application with Eclipse, simply run the project.

For convenience, a pre-built jar file, <code>someservice.jar</code>, is included in the project. I also included an <code>amd64</code> version of procrun. If your architecture is different, you need to replace this one with a version suitable for your system. <code>prunsrv.exe</code> is licensed with the Apache license and [more details are available here](http://commons.apache.org/proper/commons-daemon/procrun.html)

Finally, you need to adjust your <code>installService.bat</code> to your system. Especially <code>PR_INSTALL</code> and <code>PR_JVM</code> are of relevance.
