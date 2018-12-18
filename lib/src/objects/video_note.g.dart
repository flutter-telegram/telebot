// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_note.dart';

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

Serializer<VideoNote> _$videoNoteSerializer = new _$VideoNoteSerializer();

class _$VideoNoteSerializer implements StructuredSerializer<VideoNote> {
  @override
  final Iterable<Type> types = const [VideoNote, _$VideoNote];
  @override
  final String wireName = 'VideoNote';

  @override
  Iterable serialize(Serializers serializers, VideoNote object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
      'length',
      serializers.serialize(object.length, specifiedType: const FullType(int)),
      'duration',
      serializers.serialize(object.duration,
          specifiedType: const FullType(int)),
    ];
    if (object.thumb != null) {
      result
        ..add('thumb')
        ..add(serializers.serialize(object.thumb,
            specifiedType: const FullType(PhotoSize)));
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
  VideoNote deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VideoNoteBuilder();

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
        case 'length':
          result.length = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'thumb':
          result.thumb.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhotoSize)) as PhotoSize);
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

class _$VideoNote extends VideoNote {
  @override
  final String file_id;
  @override
  final int length;
  @override
  final int duration;
  @override
  final PhotoSize thumb;
  @override
  final int file_size;

  factory _$VideoNote([void updates(VideoNoteBuilder b)]) =>
      (new VideoNoteBuilder()..update(updates)).build();

  _$VideoNote._(
      {this.file_id, this.length, this.duration, this.thumb, this.file_size})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('VideoNote', 'file_id');
    }
    if (length == null) {
      throw new BuiltValueNullFieldError('VideoNote', 'length');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('VideoNote', 'duration');
    }
  }

  @override
  VideoNote rebuild(void updates(VideoNoteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoNoteBuilder toBuilder() => new VideoNoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoNote &&
        file_id == other.file_id &&
        length == other.length &&
        duration == other.duration &&
        thumb == other.thumb &&
        file_size == other.file_size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, file_id.hashCode), length.hashCode),
                duration.hashCode),
            thumb.hashCode),
        file_size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoNote')
          ..add('file_id', file_id)
          ..add('length', length)
          ..add('duration', duration)
          ..add('thumb', thumb)
          ..add('file_size', file_size))
        .toString();
  }
}

class VideoNoteBuilder implements Builder<VideoNote, VideoNoteBuilder> {
  _$VideoNote _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _length;
  int get length => _$this._length;
  set length(int length) => _$this._length = length;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  PhotoSizeBuilder _thumb;
  PhotoSizeBuilder get thumb => _$this._thumb ??= new PhotoSizeBuilder();
  set thumb(PhotoSizeBuilder thumb) => _$this._thumb = thumb;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  VideoNoteBuilder();

  VideoNoteBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _length = _$v.length;
      _duration = _$v.duration;
      _thumb = _$v.thumb?.toBuilder();
      _file_size = _$v.file_size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoNote other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VideoNote;
  }

  @override
  void update(void updates(VideoNoteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$VideoNote build() {
    _$VideoNote _$result;
    try {
      _$result = _$v ??
          new _$VideoNote._(
              file_id: file_id,
              length: length,
              duration: duration,
              thumb: _thumb?.build(),
              file_size: file_size);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumb';
        _thumb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VideoNote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
