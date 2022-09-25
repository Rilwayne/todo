import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:todo/app/core/utils/keys.dart';

//after we created the key for the storage/database, we create the storage using Get storage and set up read and write with the taskKey
class StorageService extends GetxService {
  late GetStorage _box;
  Future<StorageService> init() async {
    _box = GetStorage();
    await _box.write(taskKey, []);
    //await _box.writeIfNull(taskKey, []);
    return this;
  }

  T read<T>(String key) {
    return _box.read(key);
  }

  void write(String key, dynamic value) async {
    await _box.write(key, value);
  }
}
