FROM --platform=linux/amd64 python:3.8-slim-buster as build
EXPOSE 8080
ADD . .
RUN pip install Flask
ENTRYPOINT ["python"]
CMD ["app.py"]