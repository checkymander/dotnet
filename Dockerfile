FROM mcr.microsoft.com/dotnet-buildtools/prereqs:ubuntu-24.04

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/bin/bash", "-c", "/entrypoint.sh"]

