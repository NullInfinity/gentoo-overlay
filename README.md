# Xibalba Overlay

This is my personal Portage overlay, with no particular focus. See below for
details of packages.

Note that new packages and (especially) version bumps of existing packages are
added without too much care or testing. *USE AT YOUR OWN RISK*.

## New Packages

* `app-misc/timew`: [TimeWarrior](https://timewarrior.net)
* `app-misc/tasksh`: interactive shell for Taskwarrior
* `app-misc/taskopen`: attach arbitrary files to Taskwarrior tasks via
  paths/URLs

## Modified Packages

* `app-misc/task`: added `shell` and `taskopen` use flags to conditionally pull
  in `app-misc/tasksh` and `app-misc/taskopen` respectively
* `dev-util/google-perftools`: allow depending on `sys-libs/llvm-libunwind` as
  well as the GNU `sys-libs/libunwind`
* `net-libs/zeromq`: allow depending on `sys-libs/llvm-libunwind` as well as the
  GNU `sys-libs/libunwind`

## Version Bumped Packages

* `sys-fs/udiskie-1.7.0`
* `net-im/slack-bin-2.6.3`
* `app-editors/atom-1.20.1`

## Other
