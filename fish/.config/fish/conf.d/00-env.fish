# Environment setup

set -l target_nofile 65536
if test (ulimit -n) -lt $target_nofile
    ulimit -n $target_nofile
end

set -gx EDITOR nvim
set -gx VISUAL nvim
