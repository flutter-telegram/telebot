import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'video_note.g.dart';

abstract class VideoNote implements Built<VideoNote, VideoNoteBuilder> {
  static Serializer<VideoNote> get serializer => _$videoNoteSerializer;

  String get file_id;

  int get length;

  int get duration;

  @nullable
  PhotoSize get thumb;

  @nullable
  int get file_size;

  VideoNote._();

  factory VideoNote([updates(VideoNoteBuilder b)]) = _$VideoNote;
}
