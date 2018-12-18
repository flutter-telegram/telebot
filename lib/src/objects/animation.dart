import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'animation.g.dart';

abstract class Animation implements Built<Animation, AnimationBuilder> {
  static Serializer<Animation> get serializer => _$animationSerializer;

  String get file_id;

  int get width;

  int get height;

  int get duration;

  @nullable
  PhotoSize get thumb;

  @nullable
  String get file_name;

  @nullable
  String get mime_type;

  @nullable
  int get file_size;

  Animation._();

  factory Animation([updates(AnimationBuilder b)]) = _$Animation;
}
