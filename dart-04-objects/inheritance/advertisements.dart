/// How internet browser's advertisements are happening
///
/// This is the base class for all the advertisement types.
import 'dart:io';

class Advertisements {
  String adCategory = 'Education';
  String adTitle = 'AlgoFusion';

  static const loadTime = 5;

  Advertisements(dynamic company_1, dynamic company_2) {
    print("$company_1 is loading $adTitle before opening th actual URL");
    print("$company_2 is loading $adTitle before opening th actual URL");
    sleep(Duration(seconds: loadTime));
    print("All ads are loaded");
  }

  getData() {
    /** Function of Advertisement class */
    print("Ads are based on $adCategory: $adTitle");
  }
}
