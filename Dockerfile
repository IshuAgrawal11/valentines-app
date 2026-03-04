FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html yes.html script.js yes-script.js style.css ./
COPY music/ ./music/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


