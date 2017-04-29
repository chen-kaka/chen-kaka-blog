
rsync -cavzP --delete-after ./ --exclude-from='.rsync-exclude' root@123.207.1.214:/xy/blog/chen-kaka-blog
ssh root@123.207.1.214 "\
  cd /xy/blog/chen-kaka-blog; \
  sh run.sh; \
  exit; \
  "
