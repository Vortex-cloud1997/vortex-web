# Imagen base: nginx liviano sobre Alpine, versión fijada
FROM nginx:1.27-alpine

# Todo el sitio vive bajo /learnk3s/
COPY index.html /usr/share/nginx/html/learnk3s/
COPY css/    /usr/share/nginx/html/learnk3s/css/
COPY js/     /usr/share/nginx/html/learnk3s/js/
COPY pages/  /usr/share/nginx/html/learnk3s/pages/
COPY assets/ /usr/share/nginx/html/learnk3s/assets/
