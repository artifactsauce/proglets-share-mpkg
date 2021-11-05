mpkg.install.do_before() {
    :
}

mpkg.install.do_after() {
    rbenv rehash
}
