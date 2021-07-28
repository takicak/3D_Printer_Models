                   .:                     :,                                          
,:::::::: ::`      :::                   :::                                          
,:::::::: ::`      :::                   :::                                          
.,,:::,,, ::`.:,   ... .. .:,     .:. ..`... ..`   ..   .:,    .. ::  .::,     .:,`   
   ,::    :::::::  ::, :::::::  `:::::::.,:: :::  ::: .::::::  ::::: ::::::  .::::::  
   ,::    :::::::: ::, :::::::: ::::::::.,:: :::  ::: :::,:::, ::::: ::::::, :::::::: 
   ,::    :::  ::: ::, :::  :::`::.  :::.,::  ::,`::`:::   ::: :::  `::,`   :::   ::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  :::::: ::::::::: ::`   :::::: ::::::::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  .::::: ::::::::: ::`    ::::::::::::::: 
   ,::    ::.  ::: ::, ::`  ::: ::: `:::.,::   ::::  :::`  ,,, ::`  .::  :::.::.  ,,, 
   ,::    ::.  ::: ::, ::`  ::: ::::::::.,::   ::::   :::::::` ::`   ::::::: :::::::. 
   ,::    ::.  ::: ::, ::`  :::  :::::::`,::    ::.    :::::`  ::`   ::::::   :::::.  
                                ::,  ,::                               ``             
                                ::::::::                                              
                                 ::::::                                               
                                  `,,`


http://www.thingiverse.com/thing:2277857
Rotary telescope focuser by arpruss is licensed under the Creative Commons - Attribution license.
http://creativecommons.org/licenses/by/3.0/

# Summary

This is a simple threaded telescope focuser. I suggest you first print with short tube sizes to adjust the eyepieceTolerance and threadTolerance parameters (and maybe threadAngle) for your printer. 

I am not sure that I actually want to install it on one of my telescopes--my test print was too rough, but that may be a printer issue. This might be handy if you're building a telescope and need a quick and dirty focuser to put on it for testing.

The scad file uses (and includes built into the scad file, so you don't need to download any dependencies) my [Bezier](http://www.thingiverse.com/thing:2207518), paths and [thread](http://www.thingiverse.com/thing:2277141) libraries. The Bezier library is used for the flange. The paths library is used to interpolate the Bezier to find how deep to countersink the screws. The thread library is used for the obvious thing.

**Update:** The adapter for Newtonian tubes had a hole that was too small for the drawtube. This is now fixed.