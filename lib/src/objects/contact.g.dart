// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

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

Serializer<Contact> _$contactSerializer = new _$ContactSerializer();

class _$ContactSerializer implements StructuredSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];
  @override
  final String wireName = 'Contact';

  @override
  Iterable serialize(Serializers serializers, Contact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'phone_number',
      serializers.serialize(object.phone_number,
          specifiedType: const FullType(String)),
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
    if (object.user_id != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(object.user_id,
            specifiedType: const FullType(int)));
    }
    if (object.vcard != null) {
      result
        ..add('vcard')
        ..add(serializers.serialize(object.vcard,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Contact deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
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
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vcard':
          result.vcard = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Contact extends Contact {
  @override
  final String phone_number;
  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final int user_id;
  @override
  final String vcard;

  factory _$Contact([void updates(ContactBuilder b)]) =>
      (new ContactBuilder()..update(updates)).build();

  _$Contact._(
      {this.phone_number,
      this.first_name,
      this.last_name,
      this.user_id,
      this.vcard})
      : super._() {
    if (phone_number == null) {
      throw new BuiltValueNullFieldError('Contact', 'phone_number');
    }
    if (first_name == null) {
      throw new BuiltValueNullFieldError('Contact', 'first_name');
    }
  }

  @override
  Contact rebuild(void updates(ContactBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        phone_number == other.phone_number &&
        first_name == other.first_name &&
        last_name == other.last_name &&
        user_id == other.user_id &&
        vcard == other.vcard;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, phone_number.hashCode), first_name.hashCode),
                last_name.hashCode),
            user_id.hashCode),
        vcard.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Contact')
          ..add('phone_number', phone_number)
          ..add('first_name', first_name)
          ..add('last_name', last_name)
          ..add('user_id', user_id)
          ..add('vcard', vcard))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact _$v;

  String _phone_number;
  String get phone_number => _$this._phone_number;
  set phone_number(String phone_number) => _$this._phone_number = phone_number;

  String _first_name;
  String get first_name => _$this._first_name;
  set first_name(String first_name) => _$this._first_name = first_name;

  String _last_name;
  String get last_name => _$this._last_name;
  set last_name(String last_name) => _$this._last_name = last_name;

  int _user_id;
  int get user_id => _$this._user_id;
  set user_id(int user_id) => _$this._user_id = user_id;

  String _vcard;
  String get vcard => _$this._vcard;
  set vcard(String vcard) => _$this._vcard = vcard;

  ContactBuilder();

  ContactBuilder get _$this {
    if (_$v != null) {
      _phone_number = _$v.phone_number;
      _first_name = _$v.first_name;
      _last_name = _$v.last_name;
      _user_id = _$v.user_id;
      _vcard = _$v.vcard;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Contact;
  }

  @override
  void update(void updates(ContactBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Contact build() {
    final _$result = _$v ??
        new _$Contact._(
            phone_number: phone_number,
            first_name: first_name,
            last_name: last_name,
            user_id: user_id,
            vcard: vcard);
    replace(_$result);
    return _$result;
  }
}
