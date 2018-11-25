// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

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

Serializer<Chat> _$chatSerializer = new _$ChatSerializer();

class _$ChatSerializer implements StructuredSerializer<Chat> {
  @override
  final Iterable<Type> types = const [Chat, _$Chat];
  @override
  final String wireName = 'Chat';

  @override
  Iterable serialize(Serializers serializers, Chat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    if (object.first_name != null) {
      result
        ..add('first_name')
        ..add(serializers.serialize(object.first_name,
            specifiedType: const FullType(String)));
    }
    if (object.last_name != null) {
      result
        ..add('last_name')
        ..add(serializers.serialize(object.last_name,
            specifiedType: const FullType(String)));
    }
    if (object.all_members_are_administrators != null) {
      result
        ..add('all_members_are_administrators')
        ..add(serializers.serialize(object.all_members_are_administrators,
            specifiedType: const FullType(bool)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.invite_link != null) {
      result
        ..add('invite_link')
        ..add(serializers.serialize(object.invite_link,
            specifiedType: const FullType(String)));
    }
    if (object.pinned_message != null) {
      result
        ..add('pinned_message')
        ..add(serializers.serialize(object.pinned_message,
            specifiedType: const FullType(Message)));
    }
    if (object.sticker_set_name != null) {
      result
        ..add('sticker_set_name')
        ..add(serializers.serialize(object.sticker_set_name,
            specifiedType: const FullType(String)));
    }
    if (object.can_set_sticker_set != null) {
      result
        ..add('can_set_sticker_set')
        ..add(serializers.serialize(object.can_set_sticker_set,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  Chat deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChatBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'first_name':
          result.first_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.last_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'all_members_are_administrators':
          result.all_members_are_administrators = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'invite_link':
          result.invite_link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pinned_message':
          result.pinned_message.replace(serializers.deserialize(value,
              specifiedType: const FullType(Message)) as Message);
          break;
        case 'sticker_set_name':
          result.sticker_set_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'can_set_sticker_set':
          result.can_set_sticker_set = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Chat extends Chat {
  @override
  final int id;
  @override
  final String type;
  @override
  final String title;
  @override
  final String username;
  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final bool all_members_are_administrators;
  @override
  final String description;
  @override
  final String invite_link;
  @override
  final Message pinned_message;
  @override
  final String sticker_set_name;
  @override
  final bool can_set_sticker_set;

  factory _$Chat([void updates(ChatBuilder b)]) =>
      (new ChatBuilder()..update(updates)).build();

  _$Chat._(
      {this.id,
      this.type,
      this.title,
      this.username,
      this.first_name,
      this.last_name,
      this.all_members_are_administrators,
      this.description,
      this.invite_link,
      this.pinned_message,
      this.sticker_set_name,
      this.can_set_sticker_set})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Chat', 'id');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Chat', 'type');
    }
  }

  @override
  Chat rebuild(void updates(ChatBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatBuilder toBuilder() => new ChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chat &&
        id == other.id &&
        type == other.type &&
        title == other.title &&
        username == other.username &&
        first_name == other.first_name &&
        last_name == other.last_name &&
        all_members_are_administrators ==
            other.all_members_are_administrators &&
        description == other.description &&
        invite_link == other.invite_link &&
        pinned_message == other.pinned_message &&
        sticker_set_name == other.sticker_set_name &&
        can_set_sticker_set == other.can_set_sticker_set;
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
                                            $jc($jc(0, id.hashCode),
                                                type.hashCode),
                                            title.hashCode),
                                        username.hashCode),
                                    first_name.hashCode),
                                last_name.hashCode),
                            all_members_are_administrators.hashCode),
                        description.hashCode),
                    invite_link.hashCode),
                pinned_message.hashCode),
            sticker_set_name.hashCode),
        can_set_sticker_set.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Chat')
          ..add('id', id)
          ..add('type', type)
          ..add('title', title)
          ..add('username', username)
          ..add('first_name', first_name)
          ..add('last_name', last_name)
          ..add(
              'all_members_are_administrators', all_members_are_administrators)
          ..add('description', description)
          ..add('invite_link', invite_link)
          ..add('pinned_message', pinned_message)
          ..add('sticker_set_name', sticker_set_name)
          ..add('can_set_sticker_set', can_set_sticker_set))
        .toString();
  }
}

class ChatBuilder implements Builder<Chat, ChatBuilder> {
  _$Chat _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _first_name;
  String get first_name => _$this._first_name;
  set first_name(String first_name) => _$this._first_name = first_name;

  String _last_name;
  String get last_name => _$this._last_name;
  set last_name(String last_name) => _$this._last_name = last_name;

  bool _all_members_are_administrators;
  bool get all_members_are_administrators =>
      _$this._all_members_are_administrators;
  set all_members_are_administrators(bool all_members_are_administrators) =>
      _$this._all_members_are_administrators = all_members_are_administrators;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _invite_link;
  String get invite_link => _$this._invite_link;
  set invite_link(String invite_link) => _$this._invite_link = invite_link;

  MessageBuilder _pinned_message;
  MessageBuilder get pinned_message =>
      _$this._pinned_message ??= new MessageBuilder();
  set pinned_message(MessageBuilder pinned_message) =>
      _$this._pinned_message = pinned_message;

  String _sticker_set_name;
  String get sticker_set_name => _$this._sticker_set_name;
  set sticker_set_name(String sticker_set_name) =>
      _$this._sticker_set_name = sticker_set_name;

  bool _can_set_sticker_set;
  bool get can_set_sticker_set => _$this._can_set_sticker_set;
  set can_set_sticker_set(bool can_set_sticker_set) =>
      _$this._can_set_sticker_set = can_set_sticker_set;

  ChatBuilder();

  ChatBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _title = _$v.title;
      _username = _$v.username;
      _first_name = _$v.first_name;
      _last_name = _$v.last_name;
      _all_members_are_administrators = _$v.all_members_are_administrators;
      _description = _$v.description;
      _invite_link = _$v.invite_link;
      _pinned_message = _$v.pinned_message?.toBuilder();
      _sticker_set_name = _$v.sticker_set_name;
      _can_set_sticker_set = _$v.can_set_sticker_set;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chat other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Chat;
  }

  @override
  void update(void updates(ChatBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Chat build() {
    _$Chat _$result;
    try {
      _$result = _$v ??
          new _$Chat._(
              id: id,
              type: type,
              title: title,
              username: username,
              first_name: first_name,
              last_name: last_name,
              all_members_are_administrators: all_members_are_administrators,
              description: description,
              invite_link: invite_link,
              pinned_message: _pinned_message?.build(),
              sticker_set_name: sticker_set_name,
              can_set_sticker_set: can_set_sticker_set);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pinned_message';
        _pinned_message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Chat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
