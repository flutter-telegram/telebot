import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'video.g.dart';

abstract class Video implements Built<Video, VideoBuilder> {
  static Serializer<Video> get serializer => _$videoSerializer;

  String get file_id;

  int get width;

  int get height;

  int get duration;

  @nullable
  PhotoSize get thumb;

  @nullable
  String get mime_type;

  @nullable
  int get file_size;

  Video._();

  factory Video([updates(VideoBuilder b)]) = _$Video;
}
