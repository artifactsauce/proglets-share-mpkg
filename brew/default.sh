# setup-pkg-brew

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

package_do_before() {
    :
}

package_do_after() {
    sudo chown root:wheel /usr/local/Cellar/htop-osx/*/bin/htop
    sudo chmod u+s /usr/local/Cellar/htop-osx/*/bin/htop
}
