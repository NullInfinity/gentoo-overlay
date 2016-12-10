# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit cmake-utils bash-completion-r1

DESCRIPTION="Timewarrior is Free and Open Source Software that tracks time from the command line."
HOMEPAGE="http://timewarrior.org/"

SRC_URI="https://taskwarrior.org/download/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86 ~x64-macos"

DEPEND="sys-libs/readline:0"
RDEPEND="${DEPEND}"
