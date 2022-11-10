topdir=$(pwd)
test -e code/satra-recipe-env.sh  # we must be in top dir for all this 

source $topdir/venvs/dev3/bin/activate

export NOBRAINER_CACHE="${topdir}/cache"
mkdir -p "$NOBRAINER_CACHE"
export SINGULARITY_CACHEDIR=/dev/shm
