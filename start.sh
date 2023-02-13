if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vijay14958/VJ-Auto-Filter.git /VJ-Auto-Filter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VJ-Auto-Filter
fi
cd /VJ-Auto-Filter
pip3 install -U -r requirements.txt
echo "Starting VJ-Auto-Filter....🧞‍♂️"
python3 bot.py
