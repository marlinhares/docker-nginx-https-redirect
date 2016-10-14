FROM nginx:mainline-alpine

# Add in the config
ADD default /etc/nginx/conf.d/default.conf
