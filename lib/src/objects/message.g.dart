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
    ];
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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
      }
    }

    return result.build();
  }
}

class _$Message extends Message {
  @override
  final int message_id;
  @override
  final int date;
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

  factory _$Message([void updates(MessageBuilder b)]) =>
      (new MessageBuilder()..update(updates)).build();

  _$Message._(
      {this.message_id,
      this.date,
      this.forward_from_message_id,
      this.forward_signature,
      this.forward_date,
      this.reply_to_message,
      this.edit_date,
      this.media_group_id,
      this.author_signature,
      this.text})
      : super._() {
    if (message_id == null) {
      throw new BuiltValueNullFieldError('Message', 'message_id');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('Message', 'date');
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
        date == other.date &&
        forward_from_message_id == other.forward_from_message_id &&
        forward_signature == other.forward_signature &&
        forward_date == other.forward_date &&
        reply_to_message == other.reply_to_message &&
        edit_date == other.edit_date &&
        media_group_id == other.media_group_id &&
        author_signature == other.author_signature &&
        text == other.text;
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
                                    $jc($jc(0, message_id.hashCode),
                                        date.hashCode),
                                    forward_from_message_id.hashCode),
                                forward_signature.hashCode),
                            forward_date.hashCode),
                        reply_to_message.hashCode),
                    edit_date.hashCode),
                media_group_id.hashCode),
            author_signature.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Message')
          ..add('message_id', message_id)
          ..add('date', date)
          ..add('forward_from_message_id', forward_from_message_id)
          ..add('forward_signature', forward_signature)
          ..add('forward_date', forward_date)
          ..add('reply_to_message', reply_to_message)
          ..add('edit_date', edit_date)
          ..add('media_group_id', media_group_id)
          ..add('author_signature', author_signature)
          ..add('text', text))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message _$v;

  int _message_id;
  int get message_id => _$this._message_id;
  set message_id(int message_id) => _$this._message_id = message_id;

  int _date;
  int get date => _$this._date;
  set date(int date) => _$this._date = date;

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

  MessageBuilder();

  MessageBuilder get _$this {
    if (_$v != null) {
      _message_id = _$v.message_id;
      _date = _$v.date;
      _forward_from_message_id = _$v.forward_from_message_id;
      _forward_signature = _$v.forward_signature;
      _forward_date = _$v.forward_date;
      _reply_to_message = _$v.reply_to_message?.toBuilder();
      _edit_date = _$v.edit_date;
      _media_group_id = _$v.media_group_id;
      _author_signature = _$v.author_signature;
      _text = _$v.text;
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
              date: date,
              forward_from_message_id: forward_from_message_id,
              forward_signature: forward_signature,
              forward_date: forward_date,
              reply_to_message: _reply_to_message?.build(),
              edit_date: edit_date,
              media_group_id: media_group_id,
              author_signature: author_signature,
              text: text);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reply_to_message';
        _reply_to_message?.build();
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
