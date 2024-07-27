# Base image
FROM shlink/shlink:latest

# Replace the default Shlink logo
COPY smlurl-logo.png /app/public/img/shlink-logo.png

# Replace the default favicon
COPY favicon.ico /app/public/img/favicon.ico