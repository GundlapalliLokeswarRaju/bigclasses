set -e  # Exit on any error
cd /home/ubuntu/bigclasses


git config pull.rebase false
git pull origin prod

docker compose down
docker compose up -d --build