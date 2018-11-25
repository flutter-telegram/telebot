// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

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

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'is_bot',
      serializers.serialize(object.is_bot, specifiedType: const FullType(bool)),
      'first_name',
      serializers.serialize(object.first_name,
          specifiedType: const FullType(String)),
    ];
    if (object.last_name != null) {
      result
        ..add('last_name')
        ..add(serializers.serialize(object.last_name,
            specifiedType: const FullType(String)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    if (object.language_code != null) {
      result
        ..add('language_code')
        ..add(serializers.serialize(object.language_code,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

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
        case 'is_bot':
          result.is_bot = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'first_name':
          result.first_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.last_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'language_code':
          result.language_code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$User extends User {
  @override
  final int id;
  @override
  final bool is_bot;
  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final String username;
  @override
  final String language_code;

  factory _$User([void updates(UserBuilder b)]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.is_bot,
      this.first_name,
      this.last_name,
      this.username,
      this.language_code})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('User', 'id');
    }
    if (is_bot == null) {
      throw new BuiltValueNullFieldError('User', 'is_bot');
    }
    if (first_name == null) {
      throw new BuiltValueNullFieldError('User', 'first_name');
    }
  }

  @override
  User rebuild(void updates(UserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        is_bot == other.is_bot &&
        first_name == other.first_name &&
        last_name == other.last_name &&
        username == other.username &&
        language_code == other.language_code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), is_bot.hashCode),
                    first_name.hashCode),
                last_name.hashCode),
            username.hashCode),
        language_code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('is_bot', is_bot)
          ..add('first_name', first_name)
          ..add('last_name', last_name)
          ..add('username', username)
          ..add('language_code', language_code))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  bool _is_bot;
  bool get is_bot => _$this._is_bot;
  set is_bot(bool is_bot) => _$this._is_bot = is_bot;

  String _first_name;
  String get first_name => _$this._first_name;
  set first_name(String first_name) => _$this._first_name = first_name;

  String _last_name;
  String get last_name => _$this._last_name;
  set last_name(String last_name) => _$this._last_name = last_name;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _language_code;
  String get language_code => _$this._language_code;
  set language_code(String language_code) =>
      _$this._language_code = language_code;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _is_bot = _$v.is_bot;
      _first_name = _$v.first_name;
      _last_name = _$v.last_name;
      _username = _$v.username;
      _language_code = _$v.language_code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void updates(UserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    final _$result = _$v ??
        new _$User._(
            id: id,
            is_bot: is_bot,
            first_name: first_name,
            last_name: last_name,
            username: username,
            language_code: language_code);
    replace(_$result);
    return _$result;
  }
}
