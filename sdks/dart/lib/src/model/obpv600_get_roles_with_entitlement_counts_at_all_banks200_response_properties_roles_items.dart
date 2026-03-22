//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties_roles_items.g.dart';

/// OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems implements Built<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems, OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties get properties;

  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems._();

  factory OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems([void updates(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsBuilder b)]) = _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems> get serializer => _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsSerializer();
}

class _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsSerializer implements PrimitiveSerializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems, _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems];

  @override
  final String wireName = r'OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties),
          ) as OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponsePropertiesRolesItemsBuilder();
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

