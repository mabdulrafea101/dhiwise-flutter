import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/cart_page/models/cart_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CartPage.
///
/// This class manages the state of the CartPage, including the
/// current cartModelObj
class CartController extends GetxController {
  CartController(this.cartModelObj);

  TextEditingController cuponCodeController = TextEditingController();

  Rx<CartModel> cartModelObj;

  @override
  void onClose() {
    super.onClose();
    cuponCodeController.dispose();
  }
}
