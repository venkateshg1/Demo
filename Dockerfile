# ------------------------------
# Dockerfile for Static Web App
# ------------------------------

# Dockerfile
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# Sample index.html content
# <!DOCTYPE html>
# <html>
# <head><title>Welcome to the Static Web App!</title></head>
# <body><h1>Hello from the Static Web App running on EKS!</h1></body>
# </html>