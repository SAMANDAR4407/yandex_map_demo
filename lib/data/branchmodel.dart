import 'location.dart';

class BranchModel {
  BranchModel({
      required this.id,
      required this.shipperId,
      required this.name,
      required this.image,
      required this.phone,
      required this.isActive,
      required this.address,
      required this.location,
      required this.createdAt,
      required this.updatedAt,
      required this.destination,
      required this.workHourStart,
      required this.workHourEnd,
      required this.jowiId,
      required this.iikoId,
      required this.iikoTerminalId,
      required this.fareId,
      required this.tgChatId,
      required this.geozoneId,
      required this.geozone,
      required this.ordersLimit,
      required this.radiusWithoutDeliveryPrice,
      required this.realTimeOrdersAmount,
      required this.fare,
      required this.menuId,
      required this.menuTitle,
      required this.crm,});

  BranchModel.fromJson(dynamic json) {
    id = json['id'];
    shipperId = json['shipper_id'];
    name = json['name'];
    image = json['image'];
    phone = json['phone'];
    isActive = json['is_active'];
    address = json['address'];
    location = (json['location'] != null ? Location.fromJson(json['location']) : null)!;
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    destination = json['destination'];
    workHourStart = json['work_hour_start'];
    workHourEnd = json['work_hour_end'];
    jowiId = json['jowi_id'];
    iikoId = json['iiko_id'];
    iikoTerminalId = json['iiko_terminal_id'];
    fareId = json['fare_id'];
    tgChatId = json['tg_chat_id'];
    geozoneId = json['geozone_id'];
    geozone = json['geozone'];
    ordersLimit = json['orders_limit'];
    radiusWithoutDeliveryPrice = json['radius_without_delivery_price'];
    realTimeOrdersAmount = json['real_time_orders_amount'];
    fare = json['fare'];
    menuId = json['menu_id'];
    menuTitle = json['menu_title'];
    crm = json['crm'];
  }
  late String id;
  late String shipperId;
  late String name;
  late dynamic image;
  late String phone;
  late bool isActive;
  late String address;
  late Location location;
  late String createdAt;
  late String updatedAt;
  late String destination;
  late String workHourStart;
  late String workHourEnd;
  late dynamic jowiId;
  late String iikoId;
  late String iikoTerminalId;
  late String fareId;
  late String tgChatId;
  late dynamic geozoneId;
  late dynamic geozone;
  late String ordersLimit;
  late int radiusWithoutDeliveryPrice;
  late int realTimeOrdersAmount;
  late dynamic fare;
  late String menuId;
  late dynamic menuTitle;
  late String crm;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['shipper_id'] = shipperId;
    map['name'] = name;
    map['image'] = image;
    map['phone'] = phone;
    map['is_active'] = isActive;
    map['address'] = address;
    if (location != null) {
      map['location'] = location.toJson();
    }
    map['created_at'] = createdAt;
    map['updated_at'] = updatedAt;
    map['destination'] = destination;
    map['work_hour_start'] = workHourStart;
    map['work_hour_end'] = workHourEnd;
    map['jowi_id'] = jowiId;
    map['iiko_id'] = iikoId;
    map['iiko_terminal_id'] = iikoTerminalId;
    map['fare_id'] = fareId;
    map['tg_chat_id'] = tgChatId;
    map['geozone_id'] = geozoneId;
    map['geozone'] = geozone;
    map['orders_limit'] = ordersLimit;
    map['radius_without_delivery_price'] = radiusWithoutDeliveryPrice;
    map['real_time_orders_amount'] = realTimeOrdersAmount;
    map['fare'] = fare;
    map['menu_id'] = menuId;
    map['menu_title'] = menuTitle;
    map['crm'] = crm;
    return map;
  }

}