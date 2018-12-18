import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'document.g.dart';

abstract class Document implements Built<Document, DocumentBuilder> {
  static Serializer<Document> get serializer => _$documentSerializer;

  String get file_id;

  @nullable
  PhotoSize get thumb;

  @nullable
  String get file_name;

  @nullable
  String get mime_type;

  @nullable
  int get file_size;

  Document._();

  factory Document([updates(DocumentBuilder b)]) = _$Document;
}
