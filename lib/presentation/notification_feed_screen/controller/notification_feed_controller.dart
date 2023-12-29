import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/notification_feed_screen/models/notification_feed_model.dart';

/// A controller class for the NotificationFeedScreen.
///
/// This class manages the state of the NotificationFeedScreen, including the
/// current notificationFeedModelObj
class NotificationFeedController extends GetxController {
  Rx<NotificationFeedModel> notificationFeedModelObj =
      NotificationFeedModel().obs;
}
