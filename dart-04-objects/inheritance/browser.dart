import 'advertisements.dart';

// Inheriting from the base class - Advertisements
class Browser extends Advertisements {
  Browser(dynamic browser_name, dynamic url, bool is_vpn)
      : super('Google', 'Facebook') {
    super.getData(); // Advertisements.getData()
    print("$browser_name is opening $url");
  }

  // dynamic getData();
}
