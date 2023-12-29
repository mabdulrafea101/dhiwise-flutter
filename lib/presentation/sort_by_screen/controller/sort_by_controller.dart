import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/sort_by_screen/models/sort_by_model.dart';

/// A controller class for the SortByScreen.
///
/// This class manages the state of the SortByScreen, including the
/// current sortByModelObj
class SortByController extends GetxController {
  Rx<SortByModel> sortByModelObj = SortByModel().obs;
}
