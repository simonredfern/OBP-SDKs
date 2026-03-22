//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_users_by_email200_response_properties_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_users_by_email200_response_properties.g.dart';

/// OBPv400GetUsersByEmail200ResponseProperties
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class OBPv400GetUsersByEmail200ResponseProperties implements Built<OBPv400GetUsersByEmail200ResponseProperties, OBPv400GetUsersByEmail200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'users')
  OBPv400GetUsersByEmail200ResponsePropertiesUsers get users;

  OBPv400GetUsersByEmail200ResponseProperties._();

  factory OBPv400GetUsersByEmail200ResponseProperties([void updates(OBPv400GetUsersByEmail200ResponsePropertiesBuilder b)]) = _$OBPv400GetUsersByEmail200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUsersByEmail200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUsersByEmail200ResponseProperties> get serializer => _$OBPv400GetUsersByEmail200ResponsePropertiesSerializer();
}

class _$OBPv400GetUsersByEmail200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetUsersByEmail200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetUsersByEmail200ResponseProperties, _$OBPv400GetUsersByEmail200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetUsersByEmail200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUsersByEmail200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(OBPv400GetUsersByEmail200ResponsePropertiesUsers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUsersByEmail200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUsersByEmail200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetUsersByEmail200ResponsePropertiesUsers),
          ) as OBPv400GetUsersByEmail200ResponsePropertiesUsers;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetUsersByEmail200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUsersByEmail200ResponsePropertiesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

