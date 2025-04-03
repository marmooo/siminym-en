rye run python reduce.py $1
rye run python -m pymagnitude.converter \
  -i crawl-300d-2M-small.vec \
  -o crawl-300d-2M-small.magnitude
rye run python similars.py
