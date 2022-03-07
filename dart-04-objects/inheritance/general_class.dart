import 'browser.dart';

instances(dynamic browser_name, dynamic url, bool is_vpn) {
  Browser user = Browser(browser_name, url, is_vpn);
  Browser user_2 = Browser(browser_name, url, is_vpn);
}

main() {
  // Advertisements ad = Advertisements('Google', 'Facebook');
  String callable_url = 'https://www.algofusion.org';
  String browser_name = "Firefox";
  bool is_vpn = true;
  instances(browser_name, callable_url, is_vpn);
}
