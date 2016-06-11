# MATLAB-templates

* foo_template-sv.m is s simple template I use when starting with a new function.
* menu_template-sv.m is a template I use when I want to start a new text-based application. It uses the while concept to let a user navigate the application using choices on the MATLAB command prompt. A very neat feature is that the choice can lead to a function or another script that also uses the same template, allowing for a more detailed/in-depth selection of choices for the user.
* rent.m only contains three commands, but they are IMHO necessary at the beginning of a MATLAB-script/function as they clear things up between runs of the script/function. The script clears the workspace of any variable, closes figures and moves up the command prompt. This file is only needed once as when called MATLAB searches the set path for any scripts/functions with that name. This is why MATLAB doesn't like it when you name a script/function after an built-in file, such as "plot" or "rand".
