//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_add_system_view_permission200_response_properties.g.dart';

/// OBPv510AddSystemViewPermission200ResponseProperties
///
/// Properties:
/// * [roleName] 
/// * [bankId] 
/// * [entitlementId] 
@BuiltValue()
abstract class OBPv510AddSystemViewPermission200ResponseProperties implements Built<OBPv510AddSystemViewPermission200ResponseProperties, OBPv510AddSystemViewPermission200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'entitlement_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementId;

  OBPv510AddSystemViewPermission200ResponseProperties._();

  factory OBPv510AddSystemViewPermission200ResponseProperties([void updates(OBPv510AddSystemViewPermission200ResponsePropertiesBuilder b)]) = _$OBPv510AddSystemViewPermission200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510AddSystemViewPermission200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510AddSystemViewPermission200ResponseProperties> get serializer => _$OBPv510AddSystemViewPermission200ResponsePropertiesSerializer();
}

class _$OBPv510AddSystemViewPermission200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510AddSystemViewPermission200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510AddSystemViewPermission200ResponseProperties, _$OBPv510AddSystemViewPermission200ResponseProperties];

  @override
  final String wireName = r'OBPv510AddSystemViewPermission200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510AddSystemViewPermission200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entitlement_id';
    yield serializers.serialize(
      object.entitlementId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510AddSystemViewPermission200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510AddSystemViewPermission200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roleName.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entitlementId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510AddSystemViewPermission200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510AddSystemViewPermission200ResponsePropertiesBuilder();
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

