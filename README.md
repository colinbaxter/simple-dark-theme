# Table of Contents

1.  [What is it?](#orgcaf1b6b)
2.  [Installation](#org7eca219)
3.  [Modifications](#org1463af2)
4.  [Screen Shots](#orgb79c038)
    1.  [Emacs in an xterm with tmux](#orgad5756f)
    2.  [Emacs as a GUI](#org077864d)



<a id="orgcaf1b6b"></a>

# What is it?

A really simple color theme for emacs.


<a id="org7eca219"></a>

# Installation

The simplest way to install is to download the file
`simple-dark-theme.el` and put it in your custom theme directory. The
default value of the custom theme directory is `~/.emacs.d/themes`.
This can changed this by adding the lines

    (setq custom-theme-directory "~/path/to/personal/themes/directory")

to your emacs init file (usually `~/.emacs`). To load the theme, add
the lines

    (load-theme 'simple-dark t t)
    (enable-theme 'simple-dark)

to your emacs init file. You can also do `M-x load-theme` and press
TAB to show a list of available themes to select. The process can be
reversed by doing `M-x disable-theme`.

If you have a `custom-set-faces` in your emacs-init file then you may
find the colors have changed. If this is not what you want then either
delete or comment out the custom-set-faces.


<a id="org1463af2"></a>

# Modifications

A `simple-light-theme` can be created by just changing the line

    '(default ((t (:foreground "white" :background "black" :weight normal))))

in `simple-dark-theme.el` to `:foreground "black"` and `:background
"white"`.

You can the use something like
<https://github.com/valignatev/heaven-and-hell> to toggle between simple
dark and simple light themes.

    '(default ((t (:foreground "black" :background "white" :weight normal))))


<a id="orgb79c038"></a>

# Screen Shots


<a id="orgad5756f"></a>

## Emacs in an xterm with tmux

![img](screenshots/screenshot01.png)


<a id="org077864d"></a>

## Emacs as a GUI

![img](screenshots/screenshot02.png)
