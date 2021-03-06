import 'package:AdminPanelDemo/models/EventDetail.dart';
import 'package:flutter/foundation.dart';

class SubEvent {
  final Key id;
  final String name;
  final String date;
  final String time;
  final String description;
  final String location;
  final List<String> universities;
  final List<EventDetail> details;

  SubEvent({
    @required this.id,
    @required this.name,
    @required this.date,
    @required this.time,
    this.description,
    @required this.location,
    @required this.universities,
    this.details
  });
}