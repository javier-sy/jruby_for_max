# JRuby for Max #

Ruby support for [Max](http://cycling74.com/products/maxmspjitter/) and [Max for Live](http://www.ableton.com/products), built on top of [JRuby](http://jruby.org)


## Status ##

1.x version. Ready for general use.

[DOWNLOAD IT HERE](https://s3hub-26970d107940297a9dae7a83104f92a9d30730d0d6103f4385a508b86.s3.amazonaws.com/jruby_for_max/jruby_for_max-1.0.2.zip)


## Author ##

Adam Murray (adam@compusition.com)


## More Info ##

[Home Page](http://compusition.com/web/software/maxmsp/jruby_for_max)

[Project Page on Cycling '74](http://cycling74.com/toolbox/jruby-for-max/)

[FAQ](http://github.com/adamjmurray/jruby_for_max/wiki/FAQ)

[Examples](http://github.com/adamjmurray/jruby_for_max-examples)


## Questions / Problems? ##

File an issue @ https://github.com/adamjmurray/jruby_for_max/issues or email me @ adam@compusition.com


## Building the project (for developers)

0. Download this project, either:
   * via the download link on [this project's github page](http://github.com/adamjmurray/jruby_for_max)
   * or via git:
      * If this is your first time getting the project with git, use:

                git clone http://github.com/adamjmurray/jruby_for_max.git

      * If you already cloned the project and want the latest version, from the project directory run:

                git pull

0. Go to the project folder on the command line:

             cd jruby_for_max

0. Run the rake 'dist' task to build the project:

             java -jar lib/jruby.jar -S rake dist
     
0. Take a look in dist/jruby\_for\_max-{version}/INSTALL.txt for installation instructions to start using
   it with Max/MSP or Max for Live.

### Notes for Building on Windows

In order to build this project, you must install a JDK and have the JDK's "bin" folder on your path.
You can check by typing "jar" on the command line. If it says something like "jar is not a recognized command", then you need to follow these steps (after installing a JDK if you haven't already done so).

0. Go to Control Panel -> System -> Advanced System Settings
0. Click "Advanced" tab -> Environment Variables...
0. Find the "Path" variable under System Variables and click Edit...
0. Go to the end of the variable value and add ";C:\Program Files\Java\jdk1.6.0_22\bin" (adjust the path as needed for your computer, and make sure you put a semicolon before this path and the preceding part of the variable value)

Now if you open a command prompt and type "jar" you should see usage
instructions for the jar command. That means your JDK and path are setup correctly, and you should be able to build this project.
