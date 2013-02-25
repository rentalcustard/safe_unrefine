# Safe Unrefine
Ruby 2.0 introduces "Refinements". No one knows what problem they solve or how
they work. This gem removes them.

It is a safer version of https://github.com/mortice/unrefine, in that it uses
refinements to remove refinements rather than globally modifying `Module`.

This gem only works with Ruby 2.0+.

## How to use
    gem install safe_unrefine  
  
    require 'safe_unrefine'

    using SafeUnrefine
    Module.remove_refine

## Apology
I don't understand what "Refinements" do, nor what they are supposed to do.
For this reason, and because I am very very lazy, I have not been able to 
write any tests for this gem. I guarantee that some things will be different
after requiring this gem, but make no further claims about its value.

## Contributing
Do not contribute to this project.

## License
        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
                    Version 2, December 2004 

 Copyright (C) 2013 Tom Stuart <tom@tomstuart.co.uk>

 Everyone is permitted to copy and distribute verbatim or modified 
 copies of this license document, and changing it is allowed as long 
 as the name is changed. 

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION 

  0. You just DO WHAT THE FUCK YOU WANT TO.
