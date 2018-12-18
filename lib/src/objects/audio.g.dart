// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio.dart';

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

Serializer<Audio> _$audioSerializer = new _$AudioSerializer();

class _$AudioSerializer implements StructuredSerializer<Audio> {
  @override
  final Iterable<Type> types = const [Audio, _$Audio];
  @override
  final String wireName = 'Audio';

  @override
  Iterable serialize(Serializers serializers, Audio object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
      'duration',
      serializers.serialize(object.duration,
          specifiedType: const FullType(int)),
    ];
    if (object.performer != null) {
      result
        ..add('performer')
        ..add(serializers.serialize(object.performer,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
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
    if (object.thumb != null) {
      result
        ..add('thumb')
        ..add(serializers.serialize(object.thumb,
            specifiedType: const FullType(PhotoSize)));
    }

    return result;
  }

  @override
  Audio deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AudioBuilder();

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
        case 'performer':
          result.performer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mime_type':
          result.mime_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'file_size':
          result.file_size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'thumb':
          result.thumb.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhotoSize)) as PhotoSize);
          break;
      }
    }

    return result.build();
  }
}

class _$Audio extends Audio {
  @override
  final String file_id;
  @override
  final int duration;
  @override
  final String performer;
  @override
  final String title;
  @override
  final String mime_type;
  @override
  final int file_size;
  @override
  final PhotoSize thumb;

  factory _$Audio([void updates(AudioBuilder b)]) =>
      (new AudioBuilder()..update(updates)).build();

  _$Audio._(
      {this.file_id,
      this.duration,
      this.performer,
      this.title,
      this.mime_type,
      this.file_size,
      this.thumb})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('Audio', 'file_id');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('Audio', 'duration');
    }
  }

  @override
  Audio rebuild(void updates(AudioBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioBuilder toBuilder() => new AudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Audio &&
        file_id == other.file_id &&
        duration == other.duration &&
        performer == other.performer &&
        title == other.title &&
        mime_type == other.mime_type &&
        file_size == other.file_size &&
        thumb == other.thumb;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, file_id.hashCode), duration.hashCode),
                        performer.hashCode),
                    title.hashCode),
                mime_type.hashCode),
            file_size.hashCode),
        thumb.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Audio')
          ..add('file_id', file_id)
          ..add('duration', duration)
          ..add('performer', performer)
          ..add('title', title)
          ..add('mime_type', mime_type)
          ..add('file_size', file_size)
          ..add('thumb', thumb))
        .toString();
  }
}

class AudioBuilder implements Builder<Audio, AudioBuilder> {
  _$Audio _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  String _performer;
  String get performer => _$this._performer;
  set performer(String performer) => _$this._performer = performer;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _mime_type;
  String get mime_type => _$this._mime_type;
  set mime_type(String mime_type) => _$this._mime_type = mime_type;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  PhotoSizeBuilder _thumb;
  PhotoSizeBuilder get thumb => _$this._thumb ??= new PhotoSizeBuilder();
  set thumb(PhotoSizeBuilder thumb) => _$this._thumb = thumb;

  AudioBuilder();

  AudioBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _duration = _$v.duration;
      _performer = _$v.performer;
      _title = _$v.title;
      _mime_type = _$v.mime_type;
      _file_size = _$v.file_size;
      _thumb = _$v.thumb?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Audio other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Audio;
  }

  @override
  void update(void updates(AudioBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Audio build() {
    _$Audio _$result;
    try {
      _$result = _$v ??
          new _$Audio._(
              file_id: file_id,
              duration: duration,
              performer: performer,
              title: title,
              mime_type: mime_type,
              file_size: file_size,
              thumb: _thumb?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumb';
        _thumb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Audio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
