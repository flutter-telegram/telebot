import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:telebot/src/objects/photo_size.dart';

part 'user_profile_photos.g.dart';

abstract class UserProfilePhotos implements Built<UserProfilePhotos, UserProfilePhotosBuilder> {
  static Serializer<UserProfilePhotos> get serializer => _$userProfilePhotosSerializer;
  int get total_count;
  List<PhotoSize> get photos;

  UserProfilePhotos._();
  factory UserProfilePhotos([updates(UserProfilePhotosBuilder b)]) = _$UserProfilePhotos;
}