//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_roles200_response_properties_roles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_roles200_response_properties.g.dart';

/// OBPv210GetRoles200ResponseProperties
///
/// Properties:
/// * [roles] 
@BuiltValue()
abstract class OBPv210GetRoles200ResponseProperties implements Built<OBPv210GetRoles200ResponseProperties, OBPv210GetRoles200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'roles')
  OBPv210GetRoles200ResponsePropertiesRoles get roles;

  OBPv210GetRoles200ResponseProperties._();

  factory OBPv210GetRoles200ResponseProperties([void updates(OBPv210GetRoles200ResponsePropertiesBuilder b)]) = _$OBPv210GetRoles200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetRoles200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetRoles200ResponseProperties> get serializer => _$OBPv210GetRoles200ResponsePropertiesSerializer();
}

class _$OBPv210GetRoles200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv210GetRoles200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv210GetRoles200ResponseProperties, _$OBPv210GetRoles200ResponseProperties];

  @override
  final String wireName = r'OBPv210GetRoles200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetRoles200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRoles),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetRoles200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetRoles200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRoles),
          ) as OBPv210GetRoles200ResponsePropertiesRoles;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210GetRoles200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetRoles200ResponsePropertiesBuilder();
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

