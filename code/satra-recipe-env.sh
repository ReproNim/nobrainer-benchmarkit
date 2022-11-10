curdir=$(dirname $0)
source $curdir/venvs/dev3/bin/activate

export NOBRAINER_CACHE=$(curdir)
export SINGULARITY_CACHEDIR=/dev/shm
