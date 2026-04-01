FROM node
WORKDIR /app
COPY . .
Run npm install
EXPOSE 80
CMD ["python","app.py"]