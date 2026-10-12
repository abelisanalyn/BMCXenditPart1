import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class KeyStorageService {
  static const _storage = FlutterSecureStorage();
  static const _keyName = 'xendit_secert_key';

  static Future<void> save(String key) =>
     _storage.write(key: _keyName, value: key.trim());
    
  static Future<void> clear() => _storage.delete(key: _keyName);


}