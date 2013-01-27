# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit cmake-utils

DESCRIPTION="A standalone module for fcitx that uses web API to provide better
pinyin result."
HOMEPAGE="https://github.com/fcitx/fcitx-cloudpinyin"
SRC_URI="http://fcitx.googlecode.com/files/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

RDEPEND=">=app-i18n/fcitx-4.2.7
	net-misc/curl"
DEPEND="dev-util/intltool"
