import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  // Inisialisasi controller saat controller dibuat
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void onInit() {
    super.onInit();
    // Inisialisasi tambahan jika diperlukan
  }

  void login() {
    if (emailController.text.isNotEmpty && passwordController.text.isNotEmpty) {
      // Logika login disini
      print('Email: ${emailController.text}');
      print('Password: ${passwordController.text}');
      // Get.offAllNamed(Routes.HOME);
    }
  }

  @override
  void onClose() {
    // Pembersihan controller saat widget dihapus
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }
}