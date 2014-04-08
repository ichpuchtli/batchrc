batchrc
=======

My Windows Command Prompt RunComs

Requirements
------------

 Set the **AutoRun** key in the registry to point to your batch file
 
    > regedit
    [HKEY_LOCAL_MACHINE\Software\Microsoft\Command Processor]
      AutoRun=%HOMEPATH%\batchrc.cmd
      
Tips & Tricks
-------------------

###Node.js###
    set PATH=%PATH%;C:\Program Files\nodejs
    
###MSBuild###
    set PATH=%PATH%;C:\Program Files (x86)\MSBuild\12.0\Bin
    
###IISExpress###
    set PATH=%PATH%;C:\Program Files\IIS Express

###Git ([msysgit](https://code.google.com/p/msysgit/))###
    set PATH=%PATH%;C:\Program Files (x86)\Git\bin

###Aliases###
    doskey ls=dir $*
     
###Colours###
    color f0
