FROM openg2p/keycloak:24.0.5-debian-12-r1

USER root

# Copy custom themes, providers, config
COPY themes /opt/bitnami/keycloak/themes
COPY providers /opt/bitnami/keycloak/providers
COPY conf /opt/bitnami/keycloak/conf

# Fix permissions (Bitnami runs as non-root)
RUN chown -R 1001:1001 /opt/bitnami/keycloak

USER 1001