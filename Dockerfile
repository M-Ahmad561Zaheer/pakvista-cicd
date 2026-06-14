# Base image for production container
FROM nginx:alpine

# Copy the compiled production-ready assets from Parcel's dist directory
COPY dist/ /usr/share/nginx/html/

# Expose port 80 for traffic
EXPOSE 80