tokill=`ps -ef | grep jekyll | grep -v grep | awk '{print $2}'`
kill -9 $tokill

cd /xy/blog/chen-kaka-blog
nohup jekyll s &

echo "personal blog deploy completed."
