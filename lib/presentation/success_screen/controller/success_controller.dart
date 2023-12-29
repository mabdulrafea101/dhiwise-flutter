import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/success_screen/models/success_model.dart';

/// A controller class for the SuccessScreen.
///
/// This class manages the state of the SuccessScreen, including the
/// current successModelObj
class SuccessController extends GetxController {
  Rx<SuccessModel> successModelObj = SuccessModel().obs;
}
