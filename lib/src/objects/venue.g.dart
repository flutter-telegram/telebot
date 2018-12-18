// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

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

Serializer<Venue> _$venueSerializer = new _$VenueSerializer();

class _$VenueSerializer implements StructuredSerializer<Venue> {
  @override
  final Iterable<Type> types = const [Venue, _$Venue];
  @override
  final String wireName = 'Venue';

  @override
  Iterable serialize(Serializers serializers, Venue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(Location)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    if (object.foursquare_id != null) {
      result
        ..add('foursquare_id')
        ..add(serializers.serialize(object.foursquare_id,
            specifiedType: const FullType(String)));
    }
    if (object.foursquare_type != null) {
      result
        ..add('foursquare_type')
        ..add(serializers.serialize(object.foursquare_type,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Venue deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VenueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'foursquare_id':
          result.foursquare_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'foursquare_type':
          result.foursquare_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Venue extends Venue {
  @override
  final Location location;
  @override
  final String title;
  @override
  final String address;
  @override
  final String foursquare_id;
  @override
  final String foursquare_type;

  factory _$Venue([void updates(VenueBuilder b)]) =>
      (new VenueBuilder()..update(updates)).build();

  _$Venue._(
      {this.location,
      this.title,
      this.address,
      this.foursquare_id,
      this.foursquare_type})
      : super._() {
    if (location == null) {
      throw new BuiltValueNullFieldError('Venue', 'location');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('Venue', 'title');
    }
    if (address == null) {
      throw new BuiltValueNullFieldError('Venue', 'address');
    }
  }

  @override
  Venue rebuild(void updates(VenueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  VenueBuilder toBuilder() => new VenueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Venue &&
        location == other.location &&
        title == other.title &&
        address == other.address &&
        foursquare_id == other.foursquare_id &&
        foursquare_type == other.foursquare_type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, location.hashCode), title.hashCode),
                address.hashCode),
            foursquare_id.hashCode),
        foursquare_type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Venue')
          ..add('location', location)
          ..add('title', title)
          ..add('address', address)
          ..add('foursquare_id', foursquare_id)
          ..add('foursquare_type', foursquare_type))
        .toString();
  }
}

class VenueBuilder implements Builder<Venue, VenueBuilder> {
  _$Venue _$v;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _address;
  String get address => _$this._address;
  set address(String address) => _$this._address = address;

  String _foursquare_id;
  String get foursquare_id => _$this._foursquare_id;
  set foursquare_id(String foursquare_id) =>
      _$this._foursquare_id = foursquare_id;

  String _foursquare_type;
  String get foursquare_type => _$this._foursquare_type;
  set foursquare_type(String foursquare_type) =>
      _$this._foursquare_type = foursquare_type;

  VenueBuilder();

  VenueBuilder get _$this {
    if (_$v != null) {
      _location = _$v.location?.toBuilder();
      _title = _$v.title;
      _address = _$v.address;
      _foursquare_id = _$v.foursquare_id;
      _foursquare_type = _$v.foursquare_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Venue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Venue;
  }

  @override
  void update(void updates(VenueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Venue build() {
    _$Venue _$result;
    try {
      _$result = _$v ??
          new _$Venue._(
              location: location.build(),
              title: title,
              address: address,
              foursquare_id: foursquare_id,
              foursquare_type: foursquare_type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Venue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
