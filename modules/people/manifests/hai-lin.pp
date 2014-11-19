class people::hai-lin{
    include atom
    # install atom packages
    atom::package { 'language go': }
    atom::package { 'monokai': }
    atom::package { 'vim mode': }
    include chrome
    include clojure
    include dropbox
    include erlang
    include evernote
    include firefox
    include flux
    include go
    include github_for_mac
    include imagemagick
    include iterm2::stable
    include java
    include skitch
    include macvim
    include spotify
    class { 'vagrant': }
    include virtualbox
    include zsh

    package {
        [
            'httpie',
            'scala',
            'ssh-copy-id',
            'wget'
        ]
    }
}
