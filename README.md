batchrc
=======

The windows equivalent of **.bashrc**, one step towards a better windows based development environment.

Requirements
------------

 Set the **AutoRun** key in the registry to point to your batch file
 
    > regedit
    [HKEY_LOCAL_MACHINE\Software\Microsoft\Command Processor]
      AutoRun=%HOMEPATH%\batchrc.cmd
 
 
Tips
-------------------
    
###Aliases###
    doskey ls=dir $*
     
###Colours###
    color f0
    
Typical Application Paths
-------------------------

###Node.js###
    set PATH=%PATH%;C:\Program Files\nodejs
    
###MSBuild###
    set PATH=%PATH%;C:\Program Files (x86)\MSBuild\12.0\Bin
    
###IISExpress###
    set PATH=%PATH%;C:\Program Files\IIS Express

###Git ([msysgit](https://code.google.com/p/msysgit/))###
    set PATH=%PATH%;C:\Program Files (x86)\Git\bin

###Python 2.x###
    set PATH=%PATH%;C:\Python27
    
References
----------
[AutoRun Reference [SuperUser]](http://superuser.com/a/144348)
