import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:telebot/src/objects/user.dart';

part 'message_entity.g.dart';

abstract class MessageEntity
    implements Built<MessageEntity, MessageEntityBuilder> {
  static Serializer<MessageEntity> get serializer => _$messageEntitySerializer;

  String get type;

  int get offset;

  int get length;

  @nullable
  String get url;

  @nullable
  User get user;

  MessageEntity._();

  factory MessageEntity([updates(MessageEntityBuilder b)]) = _$MessageEntity;
}
