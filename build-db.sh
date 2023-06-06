size=$1

rm remote.db
rm -rf docs/db
deno run -A --unstable build-db.js
bash optimize.sh
mkdir -p docs/db/$size
bash create_db.sh remote.db docs/db/$size
