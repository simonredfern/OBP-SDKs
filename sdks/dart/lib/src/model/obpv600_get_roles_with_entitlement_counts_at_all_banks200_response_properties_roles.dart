//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles.g.dart';

/// OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles implements Built<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles, OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems get items;

  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles._();

  factory OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles([void updates(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesBuilder b)]) = _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles> get serializer => _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesSerializer();
}

class _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesSerializer implements PrimitiveSerializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles> {
  @override
  final Iterable<Type> types = const [OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles, _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles];

  @override
  final String wireName = r'OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems),
          ) as OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRoles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesBuilder();
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

