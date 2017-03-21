# guetzli-mac-service
Bash shell script-turned-Mac-service for batch processing using Guetzli

The script and service assume that Guetzli was installed with Homebrew via `brew install guetzli` which by default installs it into the path `/usr/local/Cellar/guetzli/1.0/bin/guetzli`. If you unarchived into another location, substitute that location in the script/service instead.

On Mac, GZLI_Default.workflow is seen as a "file" (though it is a folder structure, just like Mac .app files) that can be opened/edited in Automator or installed into Services. You can enable/disable services and mess around with them in Mac > Preferences > Keyboard > Shortcuts > Services

This is a very easy, simple script that can be heavily modified and has many uses. This can also be used to great effect with ImageMagick, and I recommend it for batch image workflows

Since it is such simple/generic code, it may already exist out there somewhere in a similar form. 

**License:** None / Open / Do-whatever-you-want-with-it
**Disclaimer:** The user assumes all responsibility for use of these files
