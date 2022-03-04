// while inserting or creating any records (documents) - created_at, updated_at
// Animations - seconds or milliseconds: Splashscreen
main() {
  // try to break teh application into pieces

  // DateTime
  final dateTimeFromEpochMicro =
      DateTime.fromMicrosecondsSinceEpoch(167779768899);
  final dateTimeFromEpochMilli =
      DateTime.fromMillisecondsSinceEpoch(167779768899);

  // print(dateTimeFromEpoch);
  final dateTime = DateTime.now();

  print('DateTime: ${dateTime}'); // 2022-03-03 18:41:51.302217
  print('DateTime: ${dateTime.toIso8601String()}');
  print('DateTime: ${dateTime.day}');
  print('DateTime: ${dateTime.weekday}');
  print('DateTime: ${dateTime.month}');
  print('DateTime: ${dateTime.year}');
  print('DateTime: ${dateTime.hour}');
  print('DateTime: ${dateTime.minute}');
  print('DateTime: ${dateTime.second}');
  print('DateTime: ${dateTime.millisecond}');
  print('DateTime: ${dateTime.isUtc}');
  print('DateTime: ${dateTime.timeZoneName}');
  print('DateTime: ${dateTime.timeZoneOffset}');
  print('DateTime: ${dateTime.toLocal()}');

  /// Ouput:
  /// DateTime: 2022-03-03 18:44:50.205460
  // DateTime: 2022-03-03T18:44:50.205460
  // DateTime: 3
  // DateTime: 4
  // DateTime: 3
  // DateTime: 2022
  // DateTime: 18
  // DateTime: 44
  // DateTime: 50
  // DateTime: 205
  // DateTime: false
  // DateTime: India Standard Time
  // DateTime: 5:30:00.000000
  // DateTime: 2022-03-03 18:44:50.205460
}
