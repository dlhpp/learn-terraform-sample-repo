echo '--------------------- init_setup.sh: run npm install ---------------------'
cd /home/ubuntu/learn-terraform-sample-repo
PWD=`pwd` 
echo "PWD = $PWD"
npm install

echo '--------------------- init_setup.sh: setting cron schedule ---------------------'
crontab < crontab.txt
crontab -l > cron.backup



