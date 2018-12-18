// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

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

Serializer<File> _$fileSerializer = new _$FileSerializer();

class _$FileSerializer implements StructuredSerializer<File> {
  @override
  final Iterable<Type> types = const [File, _$File];
  @override
  final String wireName = 'File';

  @override
  Iterable serialize(Serializers serializers, File object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'file_id',
      serializers.serialize(object.file_id,
          specifiedType: const FullType(String)),
    ];
    if (object.file_size != null) {
      result
        ..add('file_size')
        ..add(serializers.serialize(object.file_size,
            specifiedType: const FullType(int)));
    }
    if (object.file_path != null) {
      result
        ..add('file_path')
        ..add(serializers.serialize(object.file_path,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  File deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FileBuilder();

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
        case 'file_size':
          result.file_size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'file_path':
          result.file_path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$File extends File {
  @override
  final String file_id;
  @override
  final int file_size;
  @override
  final String file_path;

  factory _$File([void updates(FileBuilder b)]) =>
      (new FileBuilder()..update(updates)).build();

  _$File._({this.file_id, this.file_size, this.file_path}) : super._() {
    if (file_id == null) {
      throw new BuiltValueNullFieldError('File', 'file_id');
    }
  }

  @override
  File rebuild(void updates(FileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FileBuilder toBuilder() => new FileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is File &&
        file_id == other.file_id &&
        file_size == other.file_size &&
        file_path == other.file_path;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, file_id.hashCode), file_size.hashCode), file_path.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('File')
          ..add('file_id', file_id)
          ..add('file_size', file_size)
          ..add('file_path', file_path))
        .toString();
  }
}

class FileBuilder implements Builder<File, FileBuilder> {
  _$File _$v;

  String _file_id;
  String get file_id => _$this._file_id;
  set file_id(String file_id) => _$this._file_id = file_id;

  int _file_size;
  int get file_size => _$this._file_size;
  set file_size(int file_size) => _$this._file_size = file_size;

  String _file_path;
  String get file_path => _$this._file_path;
  set file_path(String file_path) => _$this._file_path = file_path;

  FileBuilder();

  FileBuilder get _$this {
    if (_$v != null) {
      _file_id = _$v.file_id;
      _file_size = _$v.file_size;
      _file_path = _$v.file_path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(File other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$File;
  }

  @override
  void update(void updates(FileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$File build() {
    final _$result = _$v ??
        new _$File._(
            file_id: file_id, file_size: file_size, file_path: file_path);
    replace(_$result);
    return _$result;
  }
}
