# build_files.sh

# make migrations
python3.9 manage.py migrate 
python3.9 manage.py collectstatic
