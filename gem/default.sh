mpkg.install.do_before() {
    gem update --system
}

mpkg.install.do_after() {
    rbenv rehash
}
