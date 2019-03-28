module purge
module load git/2.14.1
module load smrttools/develop
module load python/2 gcc ccache
# There was a bug in Nim 0.18.1.
module load nim/0.19.4
module load meson ninja
module load zlib

# You may need to re-add $PYTHONUSERBASE/bin to the front of $PATH.
