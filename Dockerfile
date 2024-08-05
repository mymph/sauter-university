#imagem base do nginx
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY logo.png /usr/share/nginx/html/

#expor a porta 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]