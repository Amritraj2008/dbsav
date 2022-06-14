if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/amritraj2008/dbsav.git /dbsav
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /dbsav
fi
cd /dbsav
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
