# Xibalba Overlay

This is my personal Portage overlay, with no particular focus. See below for details of packages.

Note that new packages and (especially) version bumps of existing packages are added without too much care or testing. USE AT YOUR OWN RISK.

## New Packages
* `app-misc/timew`: [TimeWarrior](https://timewarrior.net)
* `app-misc/tasksh`: interactive shell for Taskwarrior
* `app-misc/taskopen`: attach arbitrary files to Taskwarrior tasks via paths/URLs

## Modified Packages
* `app-misc/task`: added `shell` and `taskopen` use flags to conditionally pull in `app-misc/tasksh` and `app-misc/taskopen` respectively
* `dev-util/google-perftools`: allow depending on `sys-libs/llvm-libunwind` as well as the GNU `sys-libs/libunwind`
* `net-libs/zeromq`: allow depending on `sys-libs/llvm-libunwind` as well as the GNU `sys-libs/libunwind`

## Version Bumpbed Packages
* `media-sound/pasystray-0.6.0`
* `sys-fs/udiskie-1.5.1`
* `dev-python/neovim-python-client-0.1.13`
* `dev-libs/girara-0.2.7`

## Other
