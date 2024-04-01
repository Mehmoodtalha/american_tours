import 'package:american_tours/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:american_tours/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:american_tours/ui/views/home/home_view.dart';
import 'package:american_tours/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:american_tours/ui/views/americantours/americantours_view.dart';
import 'package:american_tours/ui/views/circuitsandvoyoges/circuitsandvoyoges_view.dart';
import 'package:american_tours/ui/views/mon_compte/mon_compte_view.dart';
import 'package:american_tours/ui/views/contact/contact_view.dart';
import 'package:american_tours/ui/views/booking_assistance/booking_assistance_view.dart';
import 'package:american_tours/ui/views/example/example_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView),
    MaterialRoute(page: StartupView),
    MaterialRoute(page: AmericantoursView),
    MaterialRoute(page: CircuitsandvoyogesView),
    MaterialRoute(page: MonCompteView),
    MaterialRoute(page: ContactView),
    MaterialRoute(page: BookingAssistanceView),
    MaterialRoute(page: ExampleView),
// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
