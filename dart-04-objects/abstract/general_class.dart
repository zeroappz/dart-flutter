import 'product_data.dart';
import 'sales.dart';

main() {
  var apple = new ProductData('Mobile', 'Apple', '78999',
      'iphone from cupertino based company', '5%', 'iPhone');
  apple.aboutYourWish();
  apple.fillabledata();
  apple.instructions();
  apple.getProductDetails();

  var samsung = new ProductData('Mobile', 'Samsung', '78999',
      'iphone from cupertino based company', '5%', 'iPhone');
  samsung.aboutYourWish();
  samsung.fillabledata();
  samsung.instructions();
  samsung.getProductDetails();

  var newInstance = SalesData();
  newInstance.aboutYourWish();
  newInstance.fillabledata();
  newInstance.instructions();
}
