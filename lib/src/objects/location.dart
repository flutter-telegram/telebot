import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

abstract class Location implements Built<Location, LocationBuilder> {
  static Serializer<Location> get serializer => _$locationSerializer;

  double get longitude;

  double get latitude;

  Location._();

  factory Location([updates(LocationBuilder b)]) = _$Location;
}
