//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties.g.dart';

/// OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties
///
/// Properties:
/// * [accountRouting] 
/// * [viewId] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties implements Built<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties, OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get accountRouting;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties._();

  factory OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties([void updates(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesBuilder b)]) = _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties> get serializer => _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesSerializer();
}

class _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties, _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties];

  @override
  final String wireName = r'OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_routing';
    yield serializers.serialize(
      object.accountRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesBuilder result,
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
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsPropertiesBuilder();
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

