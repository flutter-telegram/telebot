// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animation.dart';

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

Serializer<Animation> _$animationSerializer = new _$AnimationSerializer();

class _$AnimationSerializer implements StructuredSerializer<Animation> {
  @override
  final Iterable<Type> types = const [Animation, _$Animation];
  @override
  final String wireName = 'Animation';

  @override
  Iterable serialize(Serializers serializers, Animation object,
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
    if (object.file_name != null) {
      result
        ..add('file_name')
        ..add(serializers.serialize(object.file_name,
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

    return result;
  }

  @override
  Animation deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnimationBuilder();

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
        case 'file_name':
          result.file_name = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$Animation extends Animation {
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
  final String file_name;
  @override
  final String mime_type;
  @override
  final int file_size;

  factory _$Animation([void updates(AnimationBuilder b)]) =>
      (new AnimationBuilder()..update(updates)).build();

  _$Animation._(
      {this.file_id,
      this.width,
      this.height,
      this.duration,
      this.thumb,
      this.file_name,
      this.mime_type,
      this.file_size})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('Animation', 'file_id');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('Animation', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Animation', 'height');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('Animation', 'duration');
    }
  }

  @override
  Animation rebuild(void updates(AnimationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AnimationBuilder toBuilder() => new AnimationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Animation &&
        file_id == other.file_id &&
        width == other.width &&
        height == other.height &&
        duration == other.duration &&
        thumb == other.thumb &&
        file_name == other.file_name &&
        mime_type == other.mime_type &&
        file_size == other.file_size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, file_id.hashCode), width.hashCode),
                            height.hashCode),
                        duration.hashCode),
                    thumb.hashCode),
                file_name.hashCode),
            mime_type.hashCode),
        file_size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Animation')
          ..add('file_id', file_id)
          ..add('width', width)
          ..add('height', height)
          ..add('duration', duration)
          ..add('thumb', thumb)
          ..add('file_name', file_name)
          ..add('mime_type', mime_type)
          ..add('file_size', file_size))
        .toString();
  }
}

class AnimationBuilder implements Builder<Animation, AnimationBuilder> {
  _$Animation _$v;

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

  String _file_name;
  String get file_name => _$this._file_name;
  set file_name(String file_name) => _$this._file_name = file_name;

  String _mime_type;
  String get mime_type => _$this._mime_type;
  set mime_type(String mime_type) => _$this._mime_type = mime_type;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  AnimationBuilder();

  AnimationBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _width = _$v.width;
      _height = _$v.height;
      _duration = _$v.duration;
      _thumb = _$v.thumb?.toBuilder();
      _file_name = _$v.file_name;
      _mime_type = _$v.mime_type;
      _file_size = _$v.file_size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Animation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Animation;
  }

  @override
  void update(void updates(AnimationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Animation build() {
    _$Animation _$result;
    try {
      _$result = _$v ??
          new _$Animation._(
              file_id: file_id,
              width: width,
              height: height,
              duration: duration,
              thumb: _thumb?.build(),
              file_name: file_name,
              mime_type: mime_type,
              file_size: file_size);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumb';
        _thumb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Animation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
