# share/mpkg/cpan/default

mpkg.install.do_before() {
  :
}

mpkg.install.do_after() {
  plenv rehash
}
