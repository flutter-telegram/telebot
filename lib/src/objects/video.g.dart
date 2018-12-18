// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

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

Serializer<Video> _$videoSerializer = new _$VideoSerializer();

class _$VideoSerializer implements StructuredSerializer<Video> {
  @override
  final Iterable<Type> types = const [Video, _$Video];
  @override
  final String wireName = 'Video';

  @override
  Iterable serialize(Serializers serializers, Video object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
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
  Video deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VideoBuilder();

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
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
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

class _$Video extends Video {
  @override
  final String file_id;
  @override
  final int width;
  @override
  final int height;
  @override
  final int duration;
  @override
  final PhotoSize thumb;
  @override
  final String mime_type;
  @override
  final int file_size;

  factory _$Video([void updates(VideoBuilder b)]) =>
      (new VideoBuilder()..update(updates)).build();

  _$Video._(
      {this.file_id,
      this.width,
      this.height,
      this.duration,
      this.thumb,
      this.mime_type,
      this.file_size})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('Video', 'file_id');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('Video', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Video', 'height');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('Video', 'duration');
    }
  }

  @override
  Video rebuild(void updates(VideoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoBuilder toBuilder() => new VideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Video &&
        file_id == other.file_id &&
        width == other.width &&
        height == other.height &&
        duration == other.duration &&
        thumb == other.thumb &&
        mime_type == other.mime_type &&
        file_size == other.file_size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, file_id.hashCode), width.hashCode),
                        height.hashCode),
                    duration.hashCode),
                thumb.hashCode),
            mime_type.hashCode),
        file_size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Video')
          ..add('file_id', file_id)
          ..add('width', width)
          ..add('height', height)
          ..add('duration', duration)
          ..add('thumb', thumb)
          ..add('mime_type', mime_type)
          ..add('file_size', file_size))
        .toString();
  }
}

class VideoBuilder implements Builder<Video, VideoBuilder> {
  _$Video _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  PhotoSizeBuilder _thumb;
  PhotoSizeBuilder get thumb => _$this._thumb ??= new PhotoSizeBuilder();
  set thumb(PhotoSizeBuilder thumb) => _$this._thumb = thumb;

  String _mime_type;
  String get mime_type => _$this._mime_type;
  set mime_type(String mime_type) => _$this._mime_type = mime_type;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  VideoBuilder();

  VideoBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _width = _$v.width;
      _height = _$v.height;
      _duration = _$v.duration;
      _thumb = _$v.thumb?.toBuilder();
      _mime_type = _$v.mime_type;
      _file_size = _$v.file_size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Video other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Video;
  }

  @override
  void update(void updates(VideoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Video build() {
    _$Video _$result;
    try {
      _$result = _$v ??
          new _$Video._(
              file_id: file_id,
              width: width,
              height: height,
              duration: duration,
              thumb: _thumb?.build(),
              mime_type: mime_type,
              file_size: file_size);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumb';
        _thumb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Video', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
