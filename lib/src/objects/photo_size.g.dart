// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_size.dart';

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

Serializer<PhotoSize> _$photoSizeSerializer = new _$PhotoSizeSerializer();

class _$PhotoSizeSerializer implements StructuredSerializer<PhotoSize> {
  @override
  final Iterable<Type> types = const [PhotoSize, _$PhotoSize];
  @override
  final String wireName = 'PhotoSize';

  @override
  Iterable serialize(Serializers serializers, PhotoSize object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
    ];
    if (object.file_size != null) {
      result
        ..add('file_size')
        ..add(serializers.serialize(object.file_size,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  PhotoSize deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhotoSizeBuilder();

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
        case 'file_size':
          result.file_size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PhotoSize extends PhotoSize {
  @override
  final String file_id;
  @override
  final int width;
  @override
  final int height;
  @override
  final int file_size;

  factory _$PhotoSize([void updates(PhotoSizeBuilder b)]) =>
      (new PhotoSizeBuilder()..update(updates)).build();

  _$PhotoSize._({this.file_id, this.width, this.height, this.file_size})
      : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('PhotoSize', 'file_id');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('PhotoSize', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('PhotoSize', 'height');
    }
  }

  @override
  PhotoSize rebuild(void updates(PhotoSizeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoSizeBuilder toBuilder() => new PhotoSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotoSize &&
        file_id == other.file_id &&
        width == other.width &&
        height == other.height &&
        file_size == other.file_size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, file_id.hashCode), width.hashCode), height.hashCode),
        file_size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PhotoSize')
          ..add('file_id', file_id)
          ..add('width', width)
          ..add('height', height)
          ..add('file_size', file_size))
        .toString();
  }
}

class PhotoSizeBuilder implements Builder<PhotoSize, PhotoSizeBuilder> {
  _$PhotoSize _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  PhotoSizeBuilder();

  PhotoSizeBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _width = _$v.width;
      _height = _$v.height;
      _file_size = _$v.file_size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotoSize other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PhotoSize;
  }

  @override
  void update(void updates(PhotoSizeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PhotoSize build() {
    final _$result = _$v ??
        new _$PhotoSize._(
            file_id: file_id,
            width: width,
            height: height,
            file_size: file_size);
    replace(_$result);
    return _$result;
  }
}
