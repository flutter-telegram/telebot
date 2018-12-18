// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice.dart';

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

Serializer<Voice> _$voiceSerializer = new _$VoiceSerializer();

class _$VoiceSerializer implements StructuredSerializer<Voice> {
  @override
  final Iterable<Type> types = const [Voice, _$Voice];
  @override
  final String wireName = 'Voice';

  @override
  Iterable serialize(Serializers serializers, Voice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
      'duration',
      serializers.serialize(object.duration,
          specifiedType: const FullType(int)),
    ];
    if (object.mime_type != null) {
      result
        ..add('mime_type')
        ..add(serializers.serialize(object.mime_type,
            specifiedType: const FullType(String)));
    }
    if (object.file_size != null) {
      result
        ..add('file_size')
        ..add(serializers.serialize(object.file_size,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  Voice deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VoiceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'file_id':
          result.file_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mime_type':
          result.mime_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'file_size':
          result.file_size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Voice extends Voice {
  @override
  final String file_id;
  @override
  final int duration;
  @override
  final String mime_type;
  @override
  final int file_size;

  factory _$Voice([void updates(VoiceBuilder b)]) =>
      (new VoiceBuilder()..update(updates)).build();

  _$Voice._({this.file_id, this.duration, this.mime_type, this.file_size})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('Voice', 'file_id');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('Voice', 'duration');
    }
  }

  @override
  Voice rebuild(void updates(VoiceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  VoiceBuilder toBuilder() => new VoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Voice &&
        file_id == other.file_id &&
        duration == other.duration &&
        mime_type == other.mime_type &&
        file_size == other.file_size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, file_id.hashCode), duration.hashCode),
            mime_type.hashCode),
        file_size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Voice')
          ..add('file_id', file_id)
          ..add('duration', duration)
          ..add('mime_type', mime_type)
          ..add('file_size', file_size))
        .toString();
  }
}

class VoiceBuilder implements Builder<Voice, VoiceBuilder> {
  _$Voice _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  String _mime_type;
  String get mime_type => _$this._mime_type;
  set mime_type(String mime_type) => _$this._mime_type = mime_type;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  VoiceBuilder();

  VoiceBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _duration = _$v.duration;
      _mime_type = _$v.mime_type;
      _file_size = _$v.file_size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Voice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Voice;
  }

  @override
  void update(void updates(VoiceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Voice build() {
    final _$result = _$v ??
        new _$Voice._(
            file_id: file_id,
            duration: duration,
            mime_type: mime_type,
            file_size: file_size);
    replace(_$result);
    return _$result;
  }
}
