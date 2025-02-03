# HT6 Keycloak Theme
The Keycloak theme is published as a Docker container.

This should be set up as an init container with a volume mount to /theme-volume. On startup, the container will copy the contents of the `theme` folder into /theme-volume and exit.
