//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties_from_account_properties.g.dart';

/// OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties
///
/// Properties:
/// * [bankRouting] 
/// * [accountRouting] 
/// * [branchRouting] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties implements Built<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties, OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get bankRouting;

  @BuiltValueField(wireName: r'account_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get accountRouting;

  @BuiltValueField(wireName: r'branch_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get branchRouting;

  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties._();

  factory OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties, _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_routing';
    yield serializers.serialize(
      object.bankRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.bankRouting.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountPropertiesBuilder();
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

