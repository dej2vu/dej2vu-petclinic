#!/bin/bash
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-config-server:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-discovery-server:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-api-gateway:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-visits-service:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-vets-service:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-customers-service:${VERSION}
docker push ${REPOSITORY_PREFIX}/dej2vu-petclinic-admin-server:${VERSION}
