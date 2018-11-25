import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message.g.dart';

abstract class Message implements Built<Message, MessageBuilder> {
  static Serializer<Message> get serializer => _$messageSerializer;

  int get message_id;

//  @nullable
//  User get from;

  int get date;

//  Chat get chat;

//  @nullable
//  User get forward_from;

//  @nullable
//  Chat get forward_from_chat;

  @nullable
  int get forward_from_message_id;

  @nullable
  String get forward_signature;

  @nullable
  int get forward_date;

  @nullable
  Message get reply_to_message;

  @nullable
  int get edit_date;

  @nullable
  String get media_group_id;

  @nullable
  String get author_signature;

  @nullable
  String get text;

//  @nullable
//  List<MessageEntity> get entities;
//
//  @nullable
//  List<MessageEntity> get caption_entities;
//
//  @nullable
//  Audio get audio;
//
//  @nullable
//  Document get document;
//
//  @nullable
//  Animation get animation;
//
//  @nullable
//  Game get game;
//
//  @nullable
//  List<PhotoSize> get photo;
//
//  @nullable
//  Sticker get sticker;
//
//  @nullable
//  Video get video;
//
//  @nullable
//  Voice get voice;
//
//  @nullable
//  VideoNote get video_note;
//
//  @nullable
//  String get caption;
//
//  @nullable
//  Contact get contact;
//
//  @nullable
//  Location get location;
//
//  @nullable
//  Venue get venue;
//
//  @nullable
//  List<User> get new_chat_members;
//
//  @nullable
//  User get left_chat_member;
//
//  @nullable
//  String get new_chat_title;
//
//  @nullable
//  List<PhotoSize> get new_chat_photo;
//
//  @nullable
//  bool get delete_chat_photo;
//
//  @nullable
//  bool get group_chat_created;
//
//  @nullable
//  bool get supergroup_chat_created;
//
//  @nullable
//  bool get channel_chat_created;
//
//  @nullable
//  int get migrate_to_chat_id;
//
//  @nullable
//  int get migrate_from_chat_id;
//
//  @nullable
//  Message get pinned_message;
//
//  @nullable
//  Invoice get invoice;
//
//  @nullable
//  SuccessfulPayment get successful_payment;
//
//  @nullable
//  String get connected_website;
//
//  @nullable
//  PassportData get passport_data;

  Message._();

  factory Message([updates(MessageBuilder b)]) = _$Message;
}
