FROM quay.io/keycloak/keycloak:21.1

COPY cert/prod-ca-2021.crt /opt/keycloak/.postgresql/root.crt