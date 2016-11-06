#! /bin/bash
. ./config.sh
echo $welcomemsg
echo "For command-list, type cmds."
echo -n '$ '
read cmd
if [ $cmd = "cmds" ]
then
 echo "command-list: cmds, list, add, del"
fi
if [ $cmd = "list" ]
then
 ls ~/${dir}/
if
if [ $cmd = "add" ]
then
 echo -n "Name of new note: "
 read namey
 echo "" > ~/${dir}/${namey}
