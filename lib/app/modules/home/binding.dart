import 'package:get/get.dart';
import 'package:todo/app/data/providers/task/provider.dart';
import 'package:todo/app/data/services/storage/repository.dart';
import 'package:todo/app/modules/home/controller.dart';

//We create HomeBinding to implement the bindings and bind the TaskRepository with TaskProvider to the HomeController
class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(
        taskRepository: TaskRepository(taskProvider: TaskProvider())));
  }
}
