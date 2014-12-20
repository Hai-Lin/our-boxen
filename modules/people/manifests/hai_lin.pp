class people::hai_lin{
    include atom
    include chrome
    include clojure
    include dropbox
    include evernote
    include firefox
    include flux
    include github_for_mac
    include imagemagick
    include iterm2::stable
    include java
    include skitch
    include macvim
    include spotify
    class { 'vagrant': }
    include virtualbox

    package {
        [
            'httpie',
            'erlang',
            'scala',
            'ssh-copy-id',
            'wget'
        ]:
    }
}
