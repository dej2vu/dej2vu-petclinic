#!/bin/bash
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-config-server ${REPOSITORY_PREFIX}/dej2vu-petclinic-config-server:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-discovery-server ${REPOSITORY_PREFIX}/dej2vu-petclinic-discovery-server:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-api-gateway ${REPOSITORY_PREFIX}/dej2vu-petclinic-api-gateway:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-visits-service ${REPOSITORY_PREFIX}/dej2vu-petclinic-visits-service:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-vets-service ${REPOSITORY_PREFIX}/dej2vu-petclinic-vets-service:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-customers-service ${REPOSITORY_PREFIX}/dej2vu-petclinic-customers-service:${VERSION}
docker tag ${REPOSITORY_PREFIX}/dej2vu-petclinic-admin-server ${REPOSITORY_PREFIX}/dej2vu-petclinic-admin-server:${VERSION}
