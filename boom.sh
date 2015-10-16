(cd ~/.ssh && ssh-keygen -b 2048 -t rsa -f app -C "`whoami`@`hostname`" -q -N "")
cat ~/.ssh/app.pub