if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone shri213/Hari-movies /Hari-movies
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Auto-Filter
fi
cd /Hari-movies
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
