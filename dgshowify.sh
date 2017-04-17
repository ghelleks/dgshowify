original=$1 
if [ -z $original ]; then
   echo "Need an mp3 filename.";
   exit -1;
fi;
basename=`basename -s .mp3 $1`
mp3-to-mono.sh $original
#mp3-to-mp4.sh $original $basename.m4a
#mp3-to-ogg.sh $original $basename.ogg
#scp david*.[mo]* www-1.hellekson.com:.
