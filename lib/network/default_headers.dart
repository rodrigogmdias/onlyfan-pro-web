import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class DefaultHeaders {
  static const storage = FlutterSecureStorage();

  static void save(Map<String, String> headers) {
    headers.forEach((key, value) {
      storage.write(key: key, value: value);
    });
  }

  static Future<Map<String, String>> get() async {
    final headers = storage.readAll();
    return headers;
  }
}
