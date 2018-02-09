# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

inherit deadbeef-plugins

DESCRIPTION="DeaDBeeF ogg opus decoder plugin"
HOMEPAGE="https://bitbucket.org/Lithopsian/deadbeef-opus"
SRC_URI="https://bitbucket.org/Lithopsian/${PN}/downloads/opus-${PV}.tar.gz -> ${P}.tar.gz"

RESTRICT+=" strip"

LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"

RDEPEND+=" >=media-libs/opusfile-0.5:0[float,http]
	media-libs/libogg:0"

DEPEND="${RDEPEND}"

S="${WORKDIR}/opus-${PV}"
