import 'package:get/get.dart';

class HomeController extends GetxController {
  // Variable untuk menyimpan file gambar
  var image = RxnString();

  // Method untuk mengupdate gambar
  void updateImage(String path) {
    image.value = path;
  }
}
