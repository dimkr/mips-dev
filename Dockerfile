FROM dimkr/c-dev:latest

RUN apt-get -qq update && apt-get -y --no-install-recommends install qemu-system-mips ipxe-qemu seabios netcat-traditional dnsutils
