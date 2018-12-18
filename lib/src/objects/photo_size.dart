import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo_size.g.dart';

abstract class PhotoSize implements Built<PhotoSize, PhotoSizeBuilder> {
  static Serializer<PhotoSize> get serializer => _$photoSizeSerializer;

  String get file_id;

  int get width;

  int get height;

  @nullable
  int get file_size;

  PhotoSize._();

  factory PhotoSize([updates(PhotoSizeBuilder b)]) = _$PhotoSize;
}
