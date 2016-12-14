# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="A taskwarrior enhancement that allows you to link almost any file, webpage or command to a taskwarrior task by adding a filepath, web-link or uri as an annotation."
HOMEPAGE="https://github.com/ValiValpas/taskopen"

SRC_URI="https://github.com/ValiValpas/${PN}/archive/v${PV}.tar.gz"

SLOT="0"
KEYWORDS="~amd64 ~arm ~x86 ~x64-macos"

DEPEND="sys-libs/readline:0 app-misc/task"
RDEPEND="${DEPEND}"

PATCHES=( "${FILESDIR}"/0001-taskopen-fix-parallel-build-default-install-prefix.patch )

src_install() {
	emake DESTDIR="${D}" PREFIX=/usr install
}
