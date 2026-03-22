//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_accounts_by_account_routing_regex_request_properties.g.dart';

/// OBPv400GetAccountsByAccountRoutingRegexRequestProperties
///
/// Properties:
/// * [bankId] 
/// * [accountRouting] 
@BuiltValue()
abstract class OBPv400GetAccountsByAccountRoutingRegexRequestProperties implements Built<OBPv400GetAccountsByAccountRoutingRegexRequestProperties, OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get accountRouting;

  OBPv400GetAccountsByAccountRoutingRegexRequestProperties._();

  factory OBPv400GetAccountsByAccountRoutingRegexRequestProperties([void updates(OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesBuilder b)]) = _$OBPv400GetAccountsByAccountRoutingRegexRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAccountsByAccountRoutingRegexRequestProperties> get serializer => _$OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesSerializer();
}

class _$OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAccountsByAccountRoutingRegexRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAccountsByAccountRoutingRegexRequestProperties, _$OBPv400GetAccountsByAccountRoutingRegexRequestProperties];

  @override
  final String wireName = r'OBPv400GetAccountsByAccountRoutingRegexRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegexRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_routing';
    yield serializers.serialize(
      object.accountRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegexRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.accountRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAccountsByAccountRoutingRegexRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAccountsByAccountRoutingRegexRequestPropertiesBuilder();
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

