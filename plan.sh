pkg_origin=pftim
pkg_name=libpng
pkg_distname=libpng
pkg_version=1.6.26
pkg_maintainer="timothy.johnson2@purina.nestle.com"
pkg_license=('Apache')
pkg_source=http://downloads.sourceforge.net/project/libpng/libpng16/${pkg_version}/${pkg_name}-${pkg_version}.tar.xz
pkg_shasum=266743a326986c3dbcee9d89b640595f6b16a293fd02b37d8c91348d317b73f9
pkg_filename=${pkg_distname}-${pkg_version}.tar.bz2
pkg_dirname=${pkg_distname}-${pkg_version}
pkg_deps=(core/zlib)
pkg_build_deps=(core/bison2 core/gcc core/make)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_interpreters=()


