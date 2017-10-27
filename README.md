# curl-sparql

using sparql query file by curl

####  get turtle file by construct sparql 

```
$ curl -H 'Accept: text/turtle' --data-urlencode 'query@construct.rq' http://dbpedia.org/sparql

```

#### get query result by select sparql

```
$ curl -H 'Accept: application/sparql-results+json' --data-urlencode 'query@-' http://dbpedia.org/sparql < sparql.rq

```

#### reference

[1](https://gist.github.com/ColinMaudry/6fd6a5f610f0ac3e6696)
[2](https://qiita.com/frogcat/items/9150dd3fe8ce3a9e79c5)
