# HT6 Keycloak Theme

The Keycloak theme is published as a Docker container.

This should be set up as an init container with a volume mount to /theme-volume. On startup, the container will copy the contents of the `theme` folder into /theme-volume and exit.

## New Keycloak Theme Notes

- ht6 theme uses keycloak theme as parent (its not a base theme)
- Login with email -> On
- Email as username -> On
- User registration -> On
- Forgot password -> On
- Remember me -> On

- Still some minor colour fixes to be done
