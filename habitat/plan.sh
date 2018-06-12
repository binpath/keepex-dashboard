pkg_name=keepex-dashboard
pkg_origin=learn-binpath
pkg_version="0.1.1"
pkg_maintainer="Novis <cesar.felce@noviscorp.com>"
pkg_license=("Apache-2.0")
pkg_deps=(core/node)

do_build() {
	return 0
}

do_install(){
	cp -Rv index.js $pkg_prefix/
}


