# usage: source chros.sh

function chros() {
    source /opt/ros/$1/setup.zsh
}

function _chros() {
    compadd $(ls /opt/ros)
}

compdef _chros chros
