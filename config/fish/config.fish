# asdf version manager
source ~/.asdf/asdf.fish

# direnv
asdf exec direnv hook fish | source
set -gx DIRENV_LOG_FORMAT

# opam
source ~/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
