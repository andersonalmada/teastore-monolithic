#!/bin/bash
docker  build -t "andersonalmada/teastore-db" ../utilities/tools.descartes.teastore.database/ 
docker push andersonalmada/teastore-db
docker  build -t "andersonalmada/teastore-webui" ../services/tools.descartes.teastore.webui/ 
docker push andersonalmada/teastore-webui
