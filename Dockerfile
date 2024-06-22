# Build: docker build -t iordaniskostelidis/ieee-ihu-serres-ieeeday:local .
# Run: docker run -it --rm -p 80:80 iordaniskostelidis/ieee-ihu-serres-ieeeday:local
FROM httpd
LABEL MAINTAINER="Iordanis Kostelidis <kostelidis@ieee.org>"

COPY . /usr/local/apache2/htdocs/
