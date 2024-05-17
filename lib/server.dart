// import 'dart:io';
// import 'package:http/http.dart' as http;

// void main() async {
//   final server = await HttpServer.bind(InternetAddress.anyIPv4, 8080);
//   print('Server running on ${server.address}:${server.port}');

//   await for (HttpRequest request in server) {
//     handleRequest(request);
//   }
// }

// void handleRequest(HttpRequest request) {
//   // Implement request handling logic here
//   request.response.write('Hello from Flutter HTTP Server!');
//   request.response.close();
// }
