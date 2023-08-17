class Location {
  Location({
      required this.long,
      required this.lat,
  });

  Location.fromJson(dynamic json) {
    long = json['long'];
    lat = json['lat'];
  }
  late double long;
  late double lat;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['long'] = long;
    map['lat'] = lat;
    return map;
  }

}