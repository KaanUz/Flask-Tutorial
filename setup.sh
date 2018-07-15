python3 -m venv venv
source venv/bin/activate.fish
pip3 install flask flask-wtf flask-sqlalchemy flask-migrate flask-login
export FLASK_APP=microblog.py
