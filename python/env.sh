sudo apt install python3 python3-venv

mkdir ~/.venvs

python3 -m venv ~/.venvs/slackbot
source ~/.venvs/slackbot/bin/activate
pip install slackclient slackeventsapi Flask

export SLACK_TOKEN="xoxb-1562657926000-1617691601302-msh5cWFyj3KSz0yxnSAsRF28"
export SLACK_EVENTS_TOKEN="0fbdd19d79b8f01d30679633272778f9"
python coinbot_test.py 
python3 app.py 
