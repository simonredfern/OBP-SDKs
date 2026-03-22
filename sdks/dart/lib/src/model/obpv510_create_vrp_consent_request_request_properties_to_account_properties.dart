//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties_to_account_properties.g.dart';

/// OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties
///
/// Properties:
/// * [accountRouting] 
/// * [branchRouting] 
/// * [bankRouting] 
/// * [counterpartyName] 
/// * [limit] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties implements Built<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties, OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get accountRouting;

  @BuiltValueField(wireName: r'branch_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get branchRouting;

  @BuiltValueField(wireName: r'bank_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get bankRouting;

  @BuiltValueField(wireName: r'counterparty_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyName;

  @BuiltValueField(wireName: r'limit')
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit get limit;

  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties._();

  factory OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties, _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_routing';
    yield serializers.serialize(
      object.accountRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
    yield r'branch_routing';
    yield serializers.serialize(
      object.branchRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
    yield r'bank_routing';
    yield serializers.serialize(
      object.bankRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
    yield r'counterparty_name';
    yield serializers.serialize(
      object.counterpartyName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.accountRouting.replace(valueDes);
          break;
        case r'branch_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.branchRouting.replace(valueDes);
          break;
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.bankRouting.replace(valueDes);
          break;
        case r'counterparty_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyName.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit;
          result.limit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesBuilder();
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

