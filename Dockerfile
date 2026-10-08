# FROM picks the starting image to build on top of
# httpd:2.4 is the official Apache web server image, version 2.4
FROM httpd:2.4

# COPY copies a file from your computer into the image
# /usr/local/apache2/htdocs/ is the folder Apache serves web pages from
COPY index.html /usr/local/apache2/htdocs/index.html
