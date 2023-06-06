python reduce.py $1
python -m pymagnitude.converter \
  -i crawl-300d-2M-small.vec \
  -o crawl-300d-2M-small.magnitude
python similars.py
