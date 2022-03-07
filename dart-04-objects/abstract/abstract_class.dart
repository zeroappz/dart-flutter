// showing necessary and hiding unnecessary

// phone components
// laptop components

/// 3 levels of classes
/// Concrete classes - keep the attributes accessible and define the behavior
/// Abstract classes - define the attributes and behavior and provide the interface
/// Interface - declare attributes and behavior, no method implementation

abstract class Products {
  var category;
  var name;
  var price;
  var description;
  var tax;
  var brand;

  dynamic aboutYourWish(); // id 1234
  dynamic instructions();

  dynamic fillabledata() {
    print("Fillable data here...");
  }
}
