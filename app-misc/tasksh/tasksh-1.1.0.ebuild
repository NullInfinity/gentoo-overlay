# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit cmake-utils bash-completion-r1

DESCRIPTION="Tasksh is a shell command that wraps Taskwarrior commands."
HOMEPAGE="https://tasktools.org/projects/tasksh.html"

SRC_URI="https://taskwarrior.org/download/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86 ~x64-macos"

DEPEND="sys-libs/readline:0 app-misc/task"
RDEPEND="${DEPEND}"
