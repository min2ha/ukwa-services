docker run --net=website_default -v $PWD/collections.json:/collections.json python:3 curl -X POST --data-binary @/collections.json "http://ukwa_collections:8983/solr/collections/update/json?commit=true"