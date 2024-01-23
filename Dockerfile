FROM dart
COPY . /app
WORKDIR /app/bin
CMD dart run app_server.dart
