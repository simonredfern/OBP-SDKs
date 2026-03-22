//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_pin_reset.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_updated_card_for_bank_request_properties.g.dart';

/// OBPv310UpdatedCardForBankRequestProperties
///
/// Properties:
/// * [allows] 
/// * [expiresDate] 
/// * [networks] 
/// * [customerId] 
/// * [issueNumber] 
/// * [replacement] 
/// * [enabled] 
/// * [collected] 
/// * [technology] 
/// * [accountId] 
/// * [pinReset] 
/// * [serialNumber] 
/// * [validFromDate] 
/// * [nameOnCard] 
/// * [posted] 
/// * [cardType] 
@BuiltValue()
abstract class OBPv310UpdatedCardForBankRequestProperties implements Built<OBPv310UpdatedCardForBankRequestProperties, OBPv310UpdatedCardForBankRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'allows')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get allows;

  @BuiltValueField(wireName: r'expires_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get expiresDate;

  @BuiltValueField(wireName: r'networks')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get networks;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'issue_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get issueNumber;

  @BuiltValueField(wireName: r'replacement')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement get replacement;

  @BuiltValueField(wireName: r'enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get enabled;

  @BuiltValueField(wireName: r'collected')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get collected;

  @BuiltValueField(wireName: r'technology')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get technology;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'pin_reset')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset get pinReset;

  @BuiltValueField(wireName: r'serial_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get serialNumber;

  @BuiltValueField(wireName: r'valid_from_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get validFromDate;

  @BuiltValueField(wireName: r'name_on_card')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nameOnCard;

  @BuiltValueField(wireName: r'posted')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get posted;

  @BuiltValueField(wireName: r'card_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardType;

  OBPv310UpdatedCardForBankRequestProperties._();

  factory OBPv310UpdatedCardForBankRequestProperties([void updates(OBPv310UpdatedCardForBankRequestPropertiesBuilder b)]) = _$OBPv310UpdatedCardForBankRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdatedCardForBankRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdatedCardForBankRequestProperties> get serializer => _$OBPv310UpdatedCardForBankRequestPropertiesSerializer();
}

class _$OBPv310UpdatedCardForBankRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdatedCardForBankRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdatedCardForBankRequestProperties, _$OBPv310UpdatedCardForBankRequestProperties];

  @override
  final String wireName = r'OBPv310UpdatedCardForBankRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdatedCardForBankRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allows';
    yield serializers.serialize(
      object.allows,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'expires_date';
    yield serializers.serialize(
      object.expiresDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'networks';
    yield serializers.serialize(
      object.networks,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'issue_number';
    yield serializers.serialize(
      object.issueNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'replacement';
    yield serializers.serialize(
      object.replacement,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'collected';
    yield serializers.serialize(
      object.collected,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'technology';
    yield serializers.serialize(
      object.technology,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'pin_reset';
    yield serializers.serialize(
      object.pinReset,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset),
    );
    yield r'serial_number';
    yield serializers.serialize(
      object.serialNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'valid_from_date';
    yield serializers.serialize(
      object.validFromDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'name_on_card';
    yield serializers.serialize(
      object.nameOnCard,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'posted';
    yield serializers.serialize(
      object.posted,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'card_type';
    yield serializers.serialize(
      object.cardType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdatedCardForBankRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdatedCardForBankRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.allows.replace(valueDes);
          break;
        case r'expires_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.expiresDate.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.networks.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'issue_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.issueNumber.replace(valueDes);
          break;
        case r'replacement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement;
          result.replacement.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.enabled.replace(valueDes);
          break;
        case r'collected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.collected.replace(valueDes);
          break;
        case r'technology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.technology.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'pin_reset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset;
          result.pinReset.replace(valueDes);
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.serialNumber.replace(valueDes);
          break;
        case r'valid_from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.validFromDate.replace(valueDes);
          break;
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.nameOnCard.replace(valueDes);
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.posted.replace(valueDes);
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdatedCardForBankRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdatedCardForBankRequestPropertiesBuilder();
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

