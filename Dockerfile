
# Derived image: keep the upstream application and its entrypoint.
# Add custom packages or application changes here when needed.
FROM ghcr.io/open-webui/open-webui:main

LABEL org.opencontainers.image.title="Open WebUI - Private AI Stack"
LABEL org.opencontainers.image.description="Open WebUI image derived from the official upstream image"
LABEL org.opencontainers.image.source="https://github.com/ak-wizzy/open-webui-stack"
