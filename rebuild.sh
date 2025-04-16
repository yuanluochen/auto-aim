
# delete
workdir=$(cd $(dirname $0); pwd)
rm -r $workdir/build/ $workdir/install/ $workdir/log/
# build
colcon build