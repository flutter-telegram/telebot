import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {
  static Serializer<User> get serializer => _$userSerializer;

  int get id;

  bool get is_bot;

  String get first_name;

  @nullable
  String get last_name;

  @nullable
  String get username;

  @nullable
  String get language_code;

  User._();

  factory User([updates(UserBuilder b)]) = _$User;
}
