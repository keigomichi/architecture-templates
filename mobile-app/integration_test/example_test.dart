import 'package:architecture_templates/main.dart';
import 'package:patrol/patrol.dart';

void main() {
  patrolTest('real app test', ($) async {
    // Do all the necessary setup here (DI, services, etc.)

    await $.pumpWidgetAndSettle(const MainApp()); // Your's app main widget

    // Start testing your app here
  });
}
