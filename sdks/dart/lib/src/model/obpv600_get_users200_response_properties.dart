//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_users200_response_properties_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_users200_response_properties.g.dart';

/// OBPv600GetUsers200ResponseProperties
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class OBPv600GetUsers200ResponseProperties implements Built<OBPv600GetUsers200ResponseProperties, OBPv600GetUsers200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'users')
  OBPv600GetUsers200ResponsePropertiesUsers get users;

  OBPv600GetUsers200ResponseProperties._();

  factory OBPv600GetUsers200ResponseProperties([void updates(OBPv600GetUsers200ResponsePropertiesBuilder b)]) = _$OBPv600GetUsers200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUsers200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUsers200ResponseProperties> get serializer => _$OBPv600GetUsers200ResponsePropertiesSerializer();
}

class _$OBPv600GetUsers200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetUsers200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetUsers200ResponseProperties, _$OBPv600GetUsers200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetUsers200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUsers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUsers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUsers200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsers),
          ) as OBPv600GetUsers200ResponsePropertiesUsers;
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
  OBPv600GetUsers200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUsers200ResponsePropertiesBuilder();
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

