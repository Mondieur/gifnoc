sudo mkdir /var/lib/pgadmin
sudo mkdir /var/log/pgadmin
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin

python3 -m venv pgadmin4
source pgadmin4/bin/activate
pip install pgadmin4
