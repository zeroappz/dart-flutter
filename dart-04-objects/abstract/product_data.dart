import 'abstract_class.dart';

class ProductData extends Products {
  ProductData(cat, name, price, desc, tax, brand) {
    super.category = cat;
    super.name = name;
    super.price = price;
    super.description = desc;
    super.tax = tax;
    super.brand = brand;
  }

  @override // id 1234
  aboutYourWish() {
    print('About your wish');
  }

  @override
  instructions() {
    print('Instructions');
  }

  getProductDetails() {
    print(
        'Product Details are: ${super.category}, ${super.name}, ${super.price}, ${super.description}, ${super.tax}, ${super.brand}');
  }
}
