# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

if [[ "${PV}" == "9999" ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://URL/${PN}.git"
else
	SRC_URI=""
	KEYWORDS="~amd64"
	
fi

DESCRIPTION=""
HOMEPAGE=""
LICENSE=""
SLOT="0"

IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
