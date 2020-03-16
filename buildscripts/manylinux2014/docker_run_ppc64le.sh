export ARCH="ppc64"
export MINICONDA_FILE="Miniconda3-4.3.14-Linux-ppc64le.sh"
cd $(dirname $0)
../manylinux1/docker_run.sh $1 $2
