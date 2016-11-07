#! /bin/bash
. ./config.sh
If [ ! -d ~/${dier}/ ]
then
 mkdir ~/${dier}/
fi
echo $welcomemsg
echo "For command-list, type cmds."
until [ "1" = "2" ]
do
echo -n '$ '
read cmdy
if [ $cmdy = "cmds" ]
then
 echo "command-list: cmds, list, add, del"
fi
if [ $cmdy = "list" ]
then
 ls ~/${dier}/
if
if [ $cmdy = "add" ]
then
 echo -n "Name for new note: "
 read namey
 echo "" > ~/${dier}/${namey}
 nano ~/${dier}/${namey}
fi
if [ $cmdy = "del" ]
then
 echo -n "Note to delete: "
 read namey
 rm ~/${dier}/${namey}
fi
done
