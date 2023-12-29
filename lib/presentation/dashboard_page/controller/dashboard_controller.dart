import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/dashboard_page/models/dashboard_model.dart';

/// A controller class for the DashboardPage.
///
/// This class manages the state of the DashboardPage, including the
/// current dashboardModelObj
class DashboardController extends GetxController {
  DashboardController(this.dashboardModelObj);

  Rx<DashboardModel> dashboardModelObj;

  Rx<int> sliderIndex = 0.obs;
}
