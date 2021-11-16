#Base image being used to product our own image 
FROM nginx:1.21.3-alpine  

#Display the content from current directory to the destination directory (/usr/share/nginx/html)
ADD . /usr/share/nginx/html             