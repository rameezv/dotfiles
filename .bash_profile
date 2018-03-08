source ~/.commonrc
# The next line updates PATH for the Google Cloud SDK.
source '/Users/rvirji/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/rvirji/google-cloud-sdk/completion.bash.inc'

#PURDY COLOURS
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# export DOCKER_TLS_VERIFY="1"
# export DOCKER_HOST="tcp://127.0.0.1:2376"
# export DOCKER_CERT_PATH="/Users/rvirji/.docker/machine/machines/vbootstrap-vm"
# export DOCKER_MACHINE_NAME="vbootstrap-vm"
# Run this command to configure your shell: 
# eval "$(docker-machine env vbootstrap-vm)"

