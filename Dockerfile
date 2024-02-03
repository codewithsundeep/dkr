FROM phpmyadmin/phpmyadmin

# Set environment variables
ENV PMA_ARBITRARY=1
ENV PMA_HOST=dkr-production.up.railway.app
ENV PMA_USER=root
ENV PMA_PASSWORD=root
ENV PMA_DB_NAME=panel
