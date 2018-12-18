// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_photos.dart';

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

Serializer<UserProfilePhotos> _$userProfilePhotosSerializer =
    new _$UserProfilePhotosSerializer();

class _$UserProfilePhotosSerializer
    implements StructuredSerializer<UserProfilePhotos> {
  @override
  final Iterable<Type> types = const [UserProfilePhotos, _$UserProfilePhotos];
  @override
  final String wireName = 'UserProfilePhotos';

  @override
  Iterable serialize(Serializers serializers, UserProfilePhotos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_count',
      serializers.serialize(object.total_count,
          specifiedType: const FullType(int)),
      'photos',
      serializers.serialize(object.photos,
          specifiedType:
              const FullType(List, const [const FullType(PhotoSize)])),
    ];

    return result;
  }

  @override
  UserProfilePhotos deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfilePhotosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_count':
          result.total_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'photos':
          result.photos = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(PhotoSize)]))
              as List<PhotoSize>;
          break;
      }
    }

    return result.build();
  }
}

class _$UserProfilePhotos extends UserProfilePhotos {
  @override
  final int total_count;
  @override
  final List<PhotoSize> photos;

  factory _$UserProfilePhotos([void updates(UserProfilePhotosBuilder b)]) =>
      (new UserProfilePhotosBuilder()..update(updates)).build();

  _$UserProfilePhotos._({this.total_count, this.photos}) : super._() {
    if (total_count == null) {
      throw new BuiltValueNullFieldError('UserProfilePhotos', 'total_count');
    }
    if (photos == null) {
      throw new BuiltValueNullFieldError('UserProfilePhotos', 'photos');
    }
  }

  @override
  UserProfilePhotos rebuild(void updates(UserProfilePhotosBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfilePhotosBuilder toBuilder() =>
      new UserProfilePhotosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfilePhotos &&
        total_count == other.total_count &&
        photos == other.photos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total_count.hashCode), photos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfilePhotos')
          ..add('total_count', total_count)
          ..add('photos', photos))
        .toString();
  }
}

class UserProfilePhotosBuilder
    implements Builder<UserProfilePhotos, UserProfilePhotosBuilder> {
  _$UserProfilePhotos _$v;

  int _total_count;
  int get total_count => _$this._total_count;
  set total_count(int total_count) => _$this._total_count = total_count;

  List<PhotoSize> _photos;
  List<PhotoSize> get photos => _$this._photos;
  set photos(List<PhotoSize> photos) => _$this._photos = photos;

  UserProfilePhotosBuilder();

  UserProfilePhotosBuilder get _$this {
    if (_$v != null) {
      _total_count = _$v.total_count;
      _photos = _$v.photos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfilePhotos other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfilePhotos;
  }

  @override
  void update(void updates(UserProfilePhotosBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfilePhotos build() {
    final _$result = _$v ??
        new _$UserProfilePhotos._(total_count: total_count, photos: photos);
    replace(_$result);
    return _$result;
  }
}
