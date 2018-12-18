// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<Message> _$messageSerializer = new _$MessageSerializer();

class _$MessageSerializer implements StructuredSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];
  @override
  final String wireName = 'Message';

  @override
  Iterable serialize(Serializers serializers, Message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'message_id',
      serializers.serialize(object.message_id,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(int)),
      'chat',
      serializers.serialize(object.chat, specifiedType: const FullType(Chat)),
    ];
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(User)));
    }
    if (object.forward_from != null) {
      result
        ..add('forward_from')
        ..add(serializers.serialize(object.forward_from,
            specifiedType: const FullType(User)));
    }
    if (object.forward_from_chat != null) {
      result
        ..add('forward_from_chat')
        ..add(serializers.serialize(object.forward_from_chat,
            specifiedType: const FullType(Chat)));
    }
    if (object.forward_from_message_id != null) {
      result
        ..add('forward_from_message_id')
        ..add(serializers.serialize(object.forward_from_message_id,
            specifiedType: const FullType(int)));
    }
    if (object.forward_signature != null) {
      result
        ..add('forward_signature')
        ..add(serializers.serialize(object.forward_signature,
            specifiedType: const FullType(String)));
    }
    if (object.forward_date != null) {
      result
        ..add('forward_date')
        ..add(serializers.serialize(object.forward_date,
            specifiedType: const FullType(int)));
    }
    if (object.reply_to_message != null) {
      result
        ..add('reply_to_message')
        ..add(serializers.serialize(object.reply_to_message,
            specifiedType: const FullType(Message)));
    }
    if (object.edit_date != null) {
      result
        ..add('edit_date')
        ..add(serializers.serialize(object.edit_date,
            specifiedType: const FullType(int)));
    }
    if (object.media_group_id != null) {
      result
        ..add('media_group_id')
        ..add(serializers.serialize(object.media_group_id,
            specifiedType: const FullType(String)));
    }
    if (object.author_signature != null) {
      result
        ..add('author_signature')
        ..add(serializers.serialize(object.author_signature,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.entities != null) {
      result
        ..add('entities')
        ..add(serializers.serialize(object.entities,
            specifiedType:
                const FullType(List, const [const FullType(MessageEntity)])));
    }
    if (object.caption_entities != null) {
      result
        ..add('caption_entities')
        ..add(serializers.serialize(object.caption_entities,
            specifiedType:
                const FullType(List, const [const FullType(MessageEntity)])));
    }
    if (object.caption != null) {
      result
        ..add('caption')
        ..add(serializers.serialize(object.caption,
            specifiedType: const FullType(String)));
    }
    if (object.new_chat_members != null) {
      result
        ..add('new_chat_members')
        ..add(serializers.serialize(object.new_chat_members,
            specifiedType: const FullType(List, const [const FullType(User)])));
    }
    if (object.left_chat_member != null) {
      result
        ..add('left_chat_member')
        ..add(serializers.serialize(object.left_chat_member,
            specifiedType: const FullType(User)));
    }
    if (object.new_chat_title != null) {
      result
        ..add('new_chat_title')
        ..add(serializers.serialize(object.new_chat_title,
            specifiedType: const FullType(String)));
    }
    if (object.delete_chat_photo != null) {
      result
        ..add('delete_chat_photo')
        ..add(serializers.serialize(object.delete_chat_photo,
            specifiedType: const FullType(bool)));
    }
    if (object.group_chat_created != null) {
      result
        ..add('group_chat_created')
        ..add(serializers.serialize(object.group_chat_created,
            specifiedType: const FullType(bool)));
    }
    if (object.supergroup_chat_created != null) {
      result
        ..add('supergroup_chat_created')
        ..add(serializers.serialize(object.supergroup_chat_created,
            specifiedType: const FullType(bool)));
    }
    if (object.channel_chat_created != null) {
      result
        ..add('channel_chat_created')
        ..add(serializers.serialize(object.channel_chat_created,
            specifiedType: const FullType(bool)));
    }
    if (object.migrate_to_chat_id != null) {
      result
        ..add('migrate_to_chat_id')
        ..add(serializers.serialize(object.migrate_to_chat_id,
            specifiedType: const FullType(int)));
    }
    if (object.migrate_from_chat_id != null) {
      result
        ..add('migrate_from_chat_id')
        ..add(serializers.serialize(object.migrate_from_chat_id,
            specifiedType: const FullType(int)));
    }
    if (object.pinned_message != null) {
      result
        ..add('pinned_message')
        ..add(serializers.serialize(object.pinned_message,
            specifiedType: const FullType(Message)));
    }
    if (object.connected_website != null) {
      result
        ..add('connected_website')
        ..add(serializers.serialize(object.connected_website,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Message deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message_id':
          result.message_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'from':
          result.from.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chat':
          result.chat.replace(serializers.deserialize(value,
              specifiedType: const FullType(Chat)) as Chat);
          break;
        case 'forward_from':
          result.forward_from.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'forward_from_chat':
          result.forward_from_chat.replace(serializers.deserialize(value,
              specifiedType: const FullType(Chat)) as Chat);
          break;
        case 'forward_from_message_id':
          result.forward_from_message_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'forward_signature':
          result.forward_signature = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forward_date':
          result.forward_date = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'reply_to_message':
          result.reply_to_message.replace(serializers.deserialize(value,
              specifiedType: const FullType(Message)) as Message);
          break;
        case 'edit_date':
          result.edit_date = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'media_group_id':
          result.media_group_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'author_signature':
          result.author_signature = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entities':
          result.entities = serializers.deserialize(value,
                  specifiedType: const FullType(
                      List, const [const FullType(MessageEntity)]))
              as List<MessageEntity>;
          break;
        case 'caption_entities':
          result.caption_entities = serializers.deserialize(value,
                  specifiedType: const FullType(
                      List, const [const FullType(MessageEntity)]))
              as List<MessageEntity>;
          break;
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'new_chat_members':
          result.new_chat_members = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(User)]))
              as List<User>;
          break;
        case 'left_chat_member':
          result.left_chat_member.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'new_chat_title':
          result.new_chat_title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delete_chat_photo':
          result.delete_chat_photo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'group_chat_created':
          result.group_chat_created = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'supergroup_chat_created':
          result.supergroup_chat_created = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'channel_chat_created':
          result.channel_chat_created = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'migrate_to_chat_id':
          result.migrate_to_chat_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'migrate_from_chat_id':
          result.migrate_from_chat_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pinned_message':
          result.pinned_message.replace(serializers.deserialize(value,
              specifiedType: const FullType(Message)) as Message);
          break;
        case 'connected_website':
          result.connected_website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Message extends Message {
  @override
  final int message_id;
  @override
  final User from;
  @override
  final int date;
  @override
  final Chat chat;
  @override
  final User forward_from;
  @override
  final Chat forward_from_chat;
  @override
  final int forward_from_message_id;
  @override
  final String forward_signature;
  @override
  final int forward_date;
  @override
  final Message reply_to_message;
  @override
  final int edit_date;
  @override
  final String media_group_id;
  @override
  final String author_signature;
  @override
  final String text;
  @override
  final List<MessageEntity> entities;
  @override
  final List<MessageEntity> caption_entities;
  @override
  final String caption;
  @override
  final List<User> new_chat_members;
  @override
  final User left_chat_member;
  @override
  final String new_chat_title;
  @override
  final bool delete_chat_photo;
  @override
  final bool group_chat_created;
  @override
  final bool supergroup_chat_created;
  @override
  final bool channel_chat_created;
  @override
  final int migrate_to_chat_id;
  @override
  final int migrate_from_chat_id;
  @override
  final Message pinned_message;
  @override
  final String connected_website;

  factory _$Message([void updates(MessageBuilder b)]) =>
      (new MessageBuilder()..update(updates)).build();

  _$Message._(
      {this.message_id,
      this.from,
      this.date,
      this.chat,
      this.forward_from,
      this.forward_from_chat,
      this.forward_from_message_id,
      this.forward_signature,
      this.forward_date,
      this.reply_to_message,
      this.edit_date,
      this.media_group_id,
      this.author_signature,
      this.text,
      this.entities,
      this.caption_entities,
      this.caption,
      this.new_chat_members,
      this.left_chat_member,
      this.new_chat_title,
      this.delete_chat_photo,
      this.group_chat_created,
      this.supergroup_chat_created,
      this.channel_chat_created,
      this.migrate_to_chat_id,
      this.migrate_from_chat_id,
      this.pinned_message,
      this.connected_website})
      : super._() {
    if (message_id == null) {
      throw new BuiltValueNullFieldError('Message', 'message_id');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Message', 'date');
    }
    if (chat == null) {
      throw new BuiltValueNullFieldError('Message', 'chat');
    }
  }

  @override
  Message rebuild(void updates(MessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        message_id == other.message_id &&
        from == other.from &&
        date == other.date &&
        chat == other.chat &&
        forward_from == other.forward_from &&
        forward_from_chat == other.forward_from_chat &&
        forward_from_message_id == other.forward_from_message_id &&
        forward_signature == other.forward_signature &&
        forward_date == other.forward_date &&
        reply_to_message == other.reply_to_message &&
        edit_date == other.edit_date &&
        media_group_id == other.media_group_id &&
        author_signature == other.author_signature &&
        text == other.text &&
        entities == other.entities &&
        caption_entities == other.caption_entities &&
        caption == other.caption &&
        new_chat_members == other.new_chat_members &&
        left_chat_member == other.left_chat_member &&
        new_chat_title == other.new_chat_title &&
        delete_chat_photo == other.delete_chat_photo &&
        group_chat_created == other.group_chat_created &&
        supergroup_chat_created == other.supergroup_chat_created &&
        channel_chat_created == other.channel_chat_created &&
        migrate_to_chat_id == other.migrate_to_chat_id &&
        migrate_from_chat_id == other.migrate_from_chat_id &&
        pinned_message == other.pinned_message &&
        connected_website == other.connected_website;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, message_id.hashCode), from.hashCode), date.hashCode), chat.hashCode), forward_from.hashCode), forward_from_chat.hashCode), forward_from_message_id.hashCode), forward_signature.hashCode), forward_date.hashCode),
                                                                                reply_to_message.hashCode),
                                                                            edit_date.hashCode),
                                                                        media_group_id.hashCode),
                                                                    author_signature.hashCode),
                                                                text.hashCode),
                                                            entities.hashCode),
                                                        caption_entities.hashCode),
                                                    caption.hashCode),
                                                new_chat_members.hashCode),
                                            left_chat_member.hashCode),
                                        new_chat_title.hashCode),
                                    delete_chat_photo.hashCode),
                                group_chat_created.hashCode),
                            supergroup_chat_created.hashCode),
                        channel_chat_created.hashCode),
                    migrate_to_chat_id.hashCode),
                migrate_from_chat_id.hashCode),
            pinned_message.hashCode),
        connected_website.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Message')
          ..add('message_id', message_id)
          ..add('from', from)
          ..add('date', date)
          ..add('chat', chat)
          ..add('forward_from', forward_from)
          ..add('forward_from_chat', forward_from_chat)
          ..add('forward_from_message_id', forward_from_message_id)
          ..add('forward_signature', forward_signature)
          ..add('forward_date', forward_date)
          ..add('reply_to_message', reply_to_message)
          ..add('edit_date', edit_date)
          ..add('media_group_id', media_group_id)
          ..add('author_signature', author_signature)
          ..add('text', text)
          ..add('entities', entities)
          ..add('caption_entities', caption_entities)
          ..add('caption', caption)
          ..add('new_chat_members', new_chat_members)
          ..add('left_chat_member', left_chat_member)
          ..add('new_chat_title', new_chat_title)
          ..add('delete_chat_photo', delete_chat_photo)
          ..add('group_chat_created', group_chat_created)
          ..add('supergroup_chat_created', supergroup_chat_created)
          ..add('channel_chat_created', channel_chat_created)
          ..add('migrate_to_chat_id', migrate_to_chat_id)
          ..add('migrate_from_chat_id', migrate_from_chat_id)
          ..add('pinned_message', pinned_message)
          ..add('connected_website', connected_website))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message _$v;

  int _message_id;
  int get message_id => _$this._message_id;
  set message_id(int message_id) => _$this._message_id = message_id;

  UserBuilder _from;
  UserBuilder get from => _$this._from ??= new UserBuilder();
  set from(UserBuilder from) => _$this._from = from;

  int _date;
  int get date => _$this._date;
  set date(int date) => _$this._date = date;

  ChatBuilder _chat;
  ChatBuilder get chat => _$this._chat ??= new ChatBuilder();
  set chat(ChatBuilder chat) => _$this._chat = chat;

  UserBuilder _forward_from;
  UserBuilder get forward_from => _$this._forward_from ??= new UserBuilder();
  set forward_from(UserBuilder forward_from) =>
      _$this._forward_from = forward_from;

  ChatBuilder _forward_from_chat;
  ChatBuilder get forward_from_chat =>
      _$this._forward_from_chat ??= new ChatBuilder();
  set forward_from_chat(ChatBuilder forward_from_chat) =>
      _$this._forward_from_chat = forward_from_chat;

  int _forward_from_message_id;
  int get forward_from_message_id => _$this._forward_from_message_id;
  set forward_from_message_id(int forward_from_message_id) =>
      _$this._forward_from_message_id = forward_from_message_id;

  String _forward_signature;
  String get forward_signature => _$this._forward_signature;
  set forward_signature(String forward_signature) =>
      _$this._forward_signature = forward_signature;

  int _forward_date;
  int get forward_date => _$this._forward_date;
  set forward_date(int forward_date) => _$this._forward_date = forward_date;

  MessageBuilder _reply_to_message;
  MessageBuilder get reply_to_message =>
      _$this._reply_to_message ??= new MessageBuilder();
  set reply_to_message(MessageBuilder reply_to_message) =>
      _$this._reply_to_message = reply_to_message;

  int _edit_date;
  int get edit_date => _$this._edit_date;
  set edit_date(int edit_date) => _$this._edit_date = edit_date;

  String _media_group_id;
  String get media_group_id => _$this._media_group_id;
  set media_group_id(String media_group_id) =>
      _$this._media_group_id = media_group_id;

  String _author_signature;
  String get author_signature => _$this._author_signature;
  set author_signature(String author_signature) =>
      _$this._author_signature = author_signature;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  List<MessageEntity> _entities;
  List<MessageEntity> get entities => _$this._entities;
  set entities(List<MessageEntity> entities) => _$this._entities = entities;

  List<MessageEntity> _caption_entities;
  List<MessageEntity> get caption_entities => _$this._caption_entities;
  set caption_entities(List<MessageEntity> caption_entities) =>
      _$this._caption_entities = caption_entities;

  String _caption;
  String get caption => _$this._caption;
  set caption(String caption) => _$this._caption = caption;

  List<User> _new_chat_members;
  List<User> get new_chat_members => _$this._new_chat_members;
  set new_chat_members(List<User> new_chat_members) =>
      _$this._new_chat_members = new_chat_members;

  UserBuilder _left_chat_member;
  UserBuilder get left_chat_member =>
      _$this._left_chat_member ??= new UserBuilder();
  set left_chat_member(UserBuilder left_chat_member) =>
      _$this._left_chat_member = left_chat_member;

  String _new_chat_title;
  String get new_chat_title => _$this._new_chat_title;
  set new_chat_title(String new_chat_title) =>
      _$this._new_chat_title = new_chat_title;

  bool _delete_chat_photo;
  bool get delete_chat_photo => _$this._delete_chat_photo;
  set delete_chat_photo(bool delete_chat_photo) =>
      _$this._delete_chat_photo = delete_chat_photo;

  bool _group_chat_created;
  bool get group_chat_created => _$this._group_chat_created;
  set group_chat_created(bool group_chat_created) =>
      _$this._group_chat_created = group_chat_created;

  bool _supergroup_chat_created;
  bool get supergroup_chat_created => _$this._supergroup_chat_created;
  set supergroup_chat_created(bool supergroup_chat_created) =>
      _$this._supergroup_chat_created = supergroup_chat_created;

  bool _channel_chat_created;
  bool get channel_chat_created => _$this._channel_chat_created;
  set channel_chat_created(bool channel_chat_created) =>
      _$this._channel_chat_created = channel_chat_created;

  int _migrate_to_chat_id;
  int get migrate_to_chat_id => _$this._migrate_to_chat_id;
  set migrate_to_chat_id(int migrate_to_chat_id) =>
      _$this._migrate_to_chat_id = migrate_to_chat_id;

  int _migrate_from_chat_id;
  int get migrate_from_chat_id => _$this._migrate_from_chat_id;
  set migrate_from_chat_id(int migrate_from_chat_id) =>
      _$this._migrate_from_chat_id = migrate_from_chat_id;

  MessageBuilder _pinned_message;
  MessageBuilder get pinned_message =>
      _$this._pinned_message ??= new MessageBuilder();
  set pinned_message(MessageBuilder pinned_message) =>
      _$this._pinned_message = pinned_message;

  String _connected_website;
  String get connected_website => _$this._connected_website;
  set connected_website(String connected_website) =>
      _$this._connected_website = connected_website;

  MessageBuilder();

  MessageBuilder get _$this {
    if (_$v != null) {
      _message_id = _$v.message_id;
      _from = _$v.from?.toBuilder();
      _date = _$v.date;
      _chat = _$v.chat?.toBuilder();
      _forward_from = _$v.forward_from?.toBuilder();
      _forward_from_chat = _$v.forward_from_chat?.toBuilder();
      _forward_from_message_id = _$v.forward_from_message_id;
      _forward_signature = _$v.forward_signature;
      _forward_date = _$v.forward_date;
      _reply_to_message = _$v.reply_to_message?.toBuilder();
      _edit_date = _$v.edit_date;
      _media_group_id = _$v.media_group_id;
      _author_signature = _$v.author_signature;
      _text = _$v.text;
      _entities = _$v.entities;
      _caption_entities = _$v.caption_entities;
      _caption = _$v.caption;
      _new_chat_members = _$v.new_chat_members;
      _left_chat_member = _$v.left_chat_member?.toBuilder();
      _new_chat_title = _$v.new_chat_title;
      _delete_chat_photo = _$v.delete_chat_photo;
      _group_chat_created = _$v.group_chat_created;
      _supergroup_chat_created = _$v.supergroup_chat_created;
      _channel_chat_created = _$v.channel_chat_created;
      _migrate_to_chat_id = _$v.migrate_to_chat_id;
      _migrate_from_chat_id = _$v.migrate_from_chat_id;
      _pinned_message = _$v.pinned_message?.toBuilder();
      _connected_website = _$v.connected_website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Message;
  }

  @override
  void update(void updates(MessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Message build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          new _$Message._(
              message_id: message_id,
              from: _from?.build(),
              date: date,
              chat: chat.build(),
              forward_from: _forward_from?.build(),
              forward_from_chat: _forward_from_chat?.build(),
              forward_from_message_id: forward_from_message_id,
              forward_signature: forward_signature,
              forward_date: forward_date,
              reply_to_message: _reply_to_message?.build(),
              edit_date: edit_date,
              media_group_id: media_group_id,
              author_signature: author_signature,
              text: text,
              entities: entities,
              caption_entities: caption_entities,
              caption: caption,
              new_chat_members: new_chat_members,
              left_chat_member: _left_chat_member?.build(),
              new_chat_title: new_chat_title,
              delete_chat_photo: delete_chat_photo,
              group_chat_created: group_chat_created,
              supergroup_chat_created: supergroup_chat_created,
              channel_chat_created: channel_chat_created,
              migrate_to_chat_id: migrate_to_chat_id,
              migrate_from_chat_id: migrate_from_chat_id,
              pinned_message: _pinned_message?.build(),
              connected_website: connected_website);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'from';
        _from?.build();

        _$failedField = 'chat';
        chat.build();
        _$failedField = 'forward_from';
        _forward_from?.build();
        _$failedField = 'forward_from_chat';
        _forward_from_chat?.build();

        _$failedField = 'reply_to_message';
        _reply_to_message?.build();

        _$failedField = 'left_chat_member';
        _left_chat_member?.build();

        _$failedField = 'pinned_message';
        _pinned_message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
