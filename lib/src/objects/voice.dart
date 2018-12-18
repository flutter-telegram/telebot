import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voice.g.dart';

abstract class Voice implements Built<Voice, VoiceBuilder> {
  static Serializer<Voice> get serializer => _$voiceSerializer;
  String get file_id;
  int get duration;
  @nullable
  String get mime_type;
  @nullable
  int get file_size;

  Voice._();
  factory Voice([updates(VoiceBuilder b)]) = _$Voice;
}