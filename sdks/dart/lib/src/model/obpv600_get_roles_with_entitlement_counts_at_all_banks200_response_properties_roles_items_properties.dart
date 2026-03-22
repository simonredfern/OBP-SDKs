//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles_items_properties.g.dart';

/// OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties
///
/// Properties:
/// * [entitlementCount] 
/// * [role] 
/// * [requiresBankId] 
@BuiltValue()
abstract class OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties implements Built<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties, OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'entitlement_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementCount;

  @BuiltValueField(wireName: r'role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get role;

  @BuiltValueField(wireName: r'requires_bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requiresBankId;

  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties._();

  factory OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties([void updates(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesBuilder b)]) = _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties> get serializer => _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesSerializer();
}

class _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties, _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties];

  @override
  final String wireName = r'OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlement_count';
    yield serializers.serialize(
      object.entitlementCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
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
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entitlementCount.replace(valueDes);
          break;
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
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsPropertiesBuilder();
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

