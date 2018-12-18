import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'audio.g.dart';

abstract class Audio implements Built<Audio, AudioBuilder> {
  static Serializer<Audio> get serializer => _$audioSerializer;

  String get file_id;

  int get duration;

  @nullable
  String get performer;

  @nullable
  String get title;

  @nullable
  String get mime_type;

  @nullable
  int get file_size;

  @nullable
  PhotoSize get thumb;

  Audio._();

  factory Audio([updates(AudioBuilder b)]) = _$Audio;
}
