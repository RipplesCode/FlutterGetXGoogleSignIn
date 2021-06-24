import 'package:get/get.dart';
import 'package:googlesignin_flutter_getx/app/modules/home/controllers/welcome_controller.dart';

class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<WelcomeController>(WelcomeController());
  }
}
