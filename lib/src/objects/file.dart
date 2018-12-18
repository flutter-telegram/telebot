import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file.g.dart';

abstract class File implements Built<File, FileBuilder> {
  static Serializer<File> get serializer => _$fileSerializer;

  String get file_id;

  @nullable
  int get file_size;

  @nullable
  String get file_path;

  File._();

  factory File([updates(FileBuilder b)]) = _$File;
}
