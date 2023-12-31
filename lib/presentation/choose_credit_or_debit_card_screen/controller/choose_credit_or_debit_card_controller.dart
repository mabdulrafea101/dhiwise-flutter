import 'package:muhammad_s_fur_fyp/core/app_export.dart';
import 'package:muhammad_s_fur_fyp/presentation/choose_credit_or_debit_card_screen/models/choose_credit_or_debit_card_model.dart';

/// A controller class for the ChooseCreditOrDebitCardScreen.
///
/// This class manages the state of the ChooseCreditOrDebitCardScreen, including the
/// current chooseCreditOrDebitCardModelObj
class ChooseCreditOrDebitCardController extends GetxController {
  Rx<ChooseCreditOrDebitCardModel> chooseCreditOrDebitCardModelObj =
      ChooseCreditOrDebitCardModel().obs;

  Rx<int> sliderIndex = 0.obs;
}
