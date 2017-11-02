#!/bin/sh

curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql > ./test/test1.ttl
curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql > ./test/test2.ttl
curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql > ./test/test2.ttl
curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql > ./test/test3.ttl
curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql > ./test/test3.ttl

