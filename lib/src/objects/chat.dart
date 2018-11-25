import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:telebot/src/objects/message.dart';

part 'chat.g.dart';

abstract class Chat implements Built<Chat, ChatBuilder> {
  static Serializer<Chat> get serializer => _$chatSerializer;

  int get id;

  String get type;

  @nullable
  String get title;

  @nullable
  String get username;

  @nullable
  String get first_name;

  @nullable
  String get last_name;

  @nullable
  bool get all_members_are_administrators;

//  @nullable
//  ChatPhoto get photo;

  @nullable
  String get description;

  @nullable
  String get invite_link;

  @nullable
  Message get pinned_message;

  @nullable
  String get sticker_set_name;

  @nullable
  bool get can_set_sticker_set;

  Chat._();

  factory Chat([updates(ChatBuilder b)]) = _$Chat;
}
