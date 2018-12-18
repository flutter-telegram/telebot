import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

abstract class Contact implements Built<Contact, ContactBuilder> {
  static Serializer<Contact> get serializer => _$contactSerializer;

  String get phone_number;

  String get first_name;

  @nullable
  String get last_name;

  @nullable
  int get user_id;

  @nullable
  String get vcard;

  Contact._();

  factory Contact([updates(ContactBuilder b)]) = _$Contact;
}
