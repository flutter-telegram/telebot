import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/location.dart';

part 'venue.g.dart';

abstract class Venue implements Built<Venue, VenueBuilder> {
  static Serializer<Venue> get serializer => _$venueSerializer;

  Location get location;

  String get title;

  String get address;

  @nullable
  String get foursquare_id;

  @nullable
  String get foursquare_type;

  Venue._();

  factory Venue([updates(VenueBuilder b)]) = _$Venue;
}
