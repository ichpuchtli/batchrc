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
  
###Aliases###
    doskey ls=dir $*
     
###Paths###
    set PATH=%PATH%;C:\Users\example\bin
    
###Colours###
    color f0
