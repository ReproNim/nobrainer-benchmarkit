topdir="$(dirname $0)/.."
source $topdir/venvs/dev3/bin/activate

export NOBRAINER_CACHE="${topdir}/cache"
mkdir -p "$NOBRAINER_CACHE"
export SINGULARITY_CACHEDIR=/dev/shm
