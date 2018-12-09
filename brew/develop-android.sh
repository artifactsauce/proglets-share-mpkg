mpkg.install.do_before() {
    :
}

mpkg.install.do_after() {
    sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
}
