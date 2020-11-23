# Table of Contents

1.  [What is it?](#orgc4ba893)
2.  [Installation](#org0a27f7e)
3.  [Modifications](#orgbe30bd1)



<a id="orgc4ba893"></a>

# What is it?

A really simple color theme for emacs.


<a id="org0a27f7e"></a>

# Installation

The simplest way to install is to download the file
`simple-dark-theme.el` and put it in your custom theme directory. The
default value of the custom theme directory is `~/.emacs.d/themes`,
but you can change this by adding the lines

    (setq custom-theme-directory "~/path/to/personal/themes/directory")

to your emacs init file (usually `~/.emacs`). To load the theme, add
the lines

    (load-theme 'simple-dark t t)
    (enable-theme 'simple-dark)

to your emacs init file, or do `M-x load-theme` then press TAB to show
a list of available themes and then select appropriately. The process
can be reversed by doing `M-x disable-theme`.

If you have a `custom-set-faces` in your emacs-init file then you may
find the colors have change. If this is not what one what then either
delete or comment out the custom-set-faces.


<a id="orgbe30bd1"></a>

# Modifications

A `simple-light-theme` can be created by just changing the line

    '(default ((t (:foreground "white" :background "black" :weight normal))))

in `simple-dark-theme.el` to

    '(default ((t (:foreground "black" :background "white" :weight normal))))

You can the use something like
<https://github.com/valignatev/heaven-and-hell> to toggle between simple
dark and simple light themes.
