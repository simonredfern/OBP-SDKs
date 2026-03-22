//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties.g.dart';

/// OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties
///
/// Properties:
/// * [roles] 
@BuiltValue()
abstract class OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties implements Built<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties, OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'roles')
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles get roles;

  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties._();

  factory OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties([void updates(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesBuilder b)]) = _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties> get serializer => _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesSerializer();
}

class _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties, _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles),
          ) as OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles;
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
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesBuilder();
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

