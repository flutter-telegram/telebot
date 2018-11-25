// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_entity.dart';

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

Serializer<MessageEntity> _$messageEntitySerializer =
    new _$MessageEntitySerializer();

class _$MessageEntitySerializer implements StructuredSerializer<MessageEntity> {
  @override
  final Iterable<Type> types = const [MessageEntity, _$MessageEntity];
  @override
  final String wireName = 'MessageEntity';

  @override
  Iterable serialize(Serializers serializers, MessageEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'length',
      serializers.serialize(object.length, specifiedType: const FullType(int)),
    ];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(User)));
    }

    return result;
  }

  @override
  MessageEntity deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'length':
          result.length = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
      }
    }

    return result.build();
  }
}

class _$MessageEntity extends MessageEntity {
  @override
  final String type;
  @override
  final int offset;
  @override
  final int length;
  @override
  final String url;
  @override
  final User user;

  factory _$MessageEntity([void updates(MessageEntityBuilder b)]) =>
      (new MessageEntityBuilder()..update(updates)).build();

  _$MessageEntity._({this.type, this.offset, this.length, this.url, this.user})
      : super._() {
    if (type == null) {
      throw new BuiltValueNullFieldError('MessageEntity', 'type');
    }
    if (offset == null) {
      throw new BuiltValueNullFieldError('MessageEntity', 'offset');
    }
    if (length == null) {
      throw new BuiltValueNullFieldError('MessageEntity', 'length');
    }
  }

  @override
  MessageEntity rebuild(void updates(MessageEntityBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageEntityBuilder toBuilder() => new MessageEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageEntity &&
        type == other.type &&
        offset == other.offset &&
        length == other.length &&
        url == other.url &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, type.hashCode), offset.hashCode), length.hashCode),
            url.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessageEntity')
          ..add('type', type)
          ..add('offset', offset)
          ..add('length', length)
          ..add('url', url)
          ..add('user', user))
        .toString();
  }
}

class MessageEntityBuilder
    implements Builder<MessageEntity, MessageEntityBuilder> {
  _$MessageEntity _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  int _length;
  int get length => _$this._length;
  set length(int length) => _$this._length = length;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  MessageEntityBuilder();

  MessageEntityBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _offset = _$v.offset;
      _length = _$v.length;
      _url = _$v.url;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageEntity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MessageEntity;
  }

  @override
  void update(void updates(MessageEntityBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MessageEntity build() {
    _$MessageEntity _$result;
    try {
      _$result = _$v ??
          new _$MessageEntity._(
              type: type,
              offset: offset,
              length: length,
              url: url,
              user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MessageEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
