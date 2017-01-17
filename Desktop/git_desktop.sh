cd

# add directories or files you'd like to add to commit to github
git add /home/pi/Desktop/*.*
git add /home/pi/Desktop/sys_backup/*
git add /home/pi/Desktop/config/*
git add /home/pi/Desktop/_info/*
git add /home/pi/Desktop/_api/*
git add /home/pi/Desktop/_gcc/*
git add /home/pi/Desktop/arena/*
git add /home/pi/Desktop/_cmd/*

# tango project
git add /home/pi/Desktop/tango/dt/*
git add /home/pi/Desktop/tango/inte/*
git add /home/pi/Desktop/tango/remote/*.*
git add /home/pi/Desktop/tango/remote/icons/*
git add /home/pi/Desktop/tango/remote/images/*

# commit and push to github
git commit -m "Desktop/"
git push -u origin master
