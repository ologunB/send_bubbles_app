import 'dart:convert';

class MyMessage {
  Person? from;
  Person? to;
  String? message;
  String? msgId;
  int? date;
  bool? isRead;
  MyMessage(
      {this.message, this.from, this.date, this.to, this.isRead, this.msgId});

  MyMessage.fromJson(dynamic json) {
    json = json is String ? jsonDecode(json) : json;
    message = json['message'] ?? '---';
    from = Person.fromJson(json['from']);
    date = json['date'];
    to = Person.fromJson(json['to']);
    msgId = json['msgId'];
    isRead = json['isRead'] ?? false;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    data['from'] = from?.toJson();
    data['to'] = to?.toJson();
    data['date'] = date;
    data['msgId'] = msgId;
    data['isRead'] = isRead;
    return data;
  }
}

class Person {
  String? alias;
  String? deviceId;

  Person({this.alias, this.deviceId});

  Person.fromJson(dynamic json) {
    json = json is String ? jsonDecode(json) : json;
    alias = json['alias'] ?? '---';
    deviceId = json['deviceId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['alias'] = alias;
    data['deviceId'] = deviceId;

    return data;
  }
}
