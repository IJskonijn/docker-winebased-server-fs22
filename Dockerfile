FROM toetje585/docker-winebased-server-base:latest
LABEL org.opencontainers.image.authors = "Toetje585"
LABEL org.opencontainers.image.source = "https://github.com/wine-gameservers/docker-winebased-server-base"

# additional files
##################

COPY rootfs /

# Expose port for FS22 Webserver

EXPOSE 7999/tcp

# Expose port for the FS22 Gameserver
EXPOSE 10823/tcp
EXPOSE 10823/udp

