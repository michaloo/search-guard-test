#!/bin/bash


docker-compose exec elasticsearch bash -c "cd plugins/search-guard-5/ \
&& curl http://search.maven.org/remotecontent?filepath=com/floragunn/dlic-search-guard-auth-http-jwt/5.0-4/dlic-search-guard-auth-http-jwt-5.0-4-jar-with-dependencies.jar -OL \
&& chown elasticsearch:elasticsearch dlic-search-guard-auth-http-jwt-5.0-4-jar-with-dependencies.jar \
&& ls -al
"
