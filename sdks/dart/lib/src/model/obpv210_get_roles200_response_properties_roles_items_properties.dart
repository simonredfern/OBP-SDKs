//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_roles200_response_properties_roles_items_properties.g.dart';

/// OBPv210GetRoles200ResponsePropertiesRolesItemsProperties
///
/// Properties:
/// * [role] 
/// * [requiresBankId] 
@BuiltValue()
abstract class OBPv210GetRoles200ResponsePropertiesRolesItemsProperties implements Built<OBPv210GetRoles200ResponsePropertiesRolesItemsProperties, OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get role;

  @BuiltValueField(wireName: r'requires_bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requiresBankId;

  OBPv210GetRoles200ResponsePropertiesRolesItemsProperties._();

  factory OBPv210GetRoles200ResponsePropertiesRolesItemsProperties([void updates(OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesBuilder b)]) = _$OBPv210GetRoles200ResponsePropertiesRolesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetRoles200ResponsePropertiesRolesItemsProperties> get serializer => _$OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesSerializer();
}

class _$OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210GetRoles200ResponsePropertiesRolesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210GetRoles200ResponsePropertiesRolesItemsProperties, _$OBPv210GetRoles200ResponsePropertiesRolesItemsProperties];

  @override
  final String wireName = r'OBPv210GetRoles200ResponsePropertiesRolesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRolesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'requires_bank_id';
    yield serializers.serialize(
      object.requiresBankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRolesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.role.replace(valueDes);
          break;
        case r'requires_bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requiresBankId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210GetRoles200ResponsePropertiesRolesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetRoles200ResponsePropertiesRolesItemsPropertiesBuilder();
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

