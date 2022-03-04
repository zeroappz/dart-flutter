// Key Value Pair - JSON

main() {
  // Generic Map Object
  var mapObject = new Map(); // instantiation or calling a class contructor
  mapObject["org_id"] = "23";
  mapObject["program"] = "Dart";
  mapObject["framework"] = "Flutter";
  mapObject["version"] = 3.9;

  print(mapObject);
  mapObject.forEach((key, value) {
    print("${key}: ${value}");
  });
  print("\n");
  // Type Specific Map Object
  Map<String, double> mapObjectInt = {"order_id": 10.0, "org_id": 25.7};

// Map<key_type, value_type>
  Map<String, dynamic> typeSpecificMapObject = {
    "org_id": "20",
    "org_parent": null,
    "org_name": "Plantium STORE",
    "org_type": "3",
    "org_licence_number": "96385298562",
    "org_tax_id": "",
    "org_email": "e76390282a@c4cinc.com",
    "org_phone": "17896541252",
    "org_address": "15815 Monte St STE F103 Sylmar CA",
    "org_address2": "",
    "org_zipcode": "91342",
    "org_city": "Sylmar",
    "org_state": "California",
    "org_country": "United States",
    "org_lat": "34.3113905",
    "org_log": "-118.4759035",
    "org_img": null,
    "org_status": "Approve",
    "org_status_suspend_role": "0",
    "org_delete_status": "0",
    "org_top": "0",
    "org_order_id": "0",
    "business_type": "dispensary",
    "data_source": "sales",
    "entry_status": "live",
    "org_qrcode_key": "16229747172093587260",
    "org_qrcode": "storeqrcode-40785613921622974717.png",
    "org_created_by": 0,
    "org_created_date": "2021-02-24 02:16:49",
    "org_updated_by": "205",
    "org_updated_date": "2021-02-24 05:06:56",
    "location": {"lat": "78.66", "long": "11.66"}
  };

  print(typeSpecificMapObject);

  bool img_url = false;
  Map<String, dynamic> instaPost = {
    "success": true,
    "data": {
      "user_image":
          img_url ? "https://img_url/xyz.png" : "https://img_url/default.png",
      "user_name": "Praveen Kumar",
      "total_likes": 2566,
      "comments": {
        "comment_1": {"user_id": "36", "desc": "Such a worst explanation bro!"},
        "comment_2": {"user_id": "69", "desc": "Inevitable!"}
      },
      "post_title": "My New Sarees collection!"
    }
  };

  print("\n");
  print(instaPost["comments"]);

  // addAll(one_more_map_obj);
  if (instaPost.containsKey("success")) {
    print("we are getting the success response");
    if (instaPost["success"] == true) {
      print(instaPost["data"]["comments"]);
      print(instaPost["data"]["comments"]["comment_1"]["desc"]);
    }
  } else {
    print("response failed");
  }

  // combine Map Cascade: cascading operator & Spread Operator
  var youtube_history = {
    "comment_1": {"user_id": "36", "desc": "Such a worst explanation bro!"}
  };

  var google_drive = {
    "comment_2": {"user_id": "37", "desc": "Such a worst explanation bro!"}
  };

  var google_search_history = {
    "comment_3": {"user_id": "38", "desc": "Such a worst explanation bro!"}
  };
  print("\n");
  // {...youtube_history, ...g_d, ...g_s_h}
  var cascadingMapObject = {
    ...youtube_history,
    ...google_drive,
    ...google_search_history
  };
  print(cascadingMapObject);

  // spread operator
  print("\n");
  var cascadingMapObjectSpread = {}
    ..addAll(youtube_history)
    ..addAll(google_drive)
    ..addAll(google_search_history);
  print(cascadingMapObjectSpread);

  // fetching the JSON (Map Object) using For Anonymous Function
  cascadingMapObjectSpread.forEach((key, value) {
    print("Mapkey: ${key} and Mapvalue: ${value}");
  });

  // for x, y in dict():
}
