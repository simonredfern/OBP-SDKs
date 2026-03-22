//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_pin_reset.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_add_card_for_bank200_response_properties.g.dart';

/// OBPv500AddCardForBank200ResponseProperties
///
/// Properties:
/// * [allows] 
/// * [cvv] 
/// * [expiresDate] 
/// * [networks] 
/// * [customerId] 
/// * [issueNumber] 
/// * [replacement] 
/// * [enabled] 
/// * [collected] 
/// * [brand] 
/// * [cardNumber] 
/// * [technology] 
/// * [cancelled] 
/// * [bankId] 
/// * [cardId] 
/// * [pinReset] 
/// * [serialNumber] 
/// * [account] 
/// * [validFromDate] 
/// * [nameOnCard] 
/// * [posted] 
/// * [cardType] 
/// * [onHotList] 
@BuiltValue()
abstract class OBPv500AddCardForBank200ResponseProperties implements Built<OBPv500AddCardForBank200ResponseProperties, OBPv500AddCardForBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'allows')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get allows;

  @BuiltValueField(wireName: r'cvv')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cvv;

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

  @BuiltValueField(wireName: r'brand')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get brand;

  @BuiltValueField(wireName: r'card_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardNumber;

  @BuiltValueField(wireName: r'technology')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get technology;

  @BuiltValueField(wireName: r'cancelled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cancelled;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'card_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardId;

  @BuiltValueField(wireName: r'pin_reset')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset get pinReset;

  @BuiltValueField(wireName: r'serial_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get serialNumber;

  @BuiltValueField(wireName: r'account')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount get account;

  @BuiltValueField(wireName: r'valid_from_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get validFromDate;

  @BuiltValueField(wireName: r'name_on_card')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nameOnCard;

  @BuiltValueField(wireName: r'posted')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get posted;

  @BuiltValueField(wireName: r'card_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardType;

  @BuiltValueField(wireName: r'on_hot_list')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get onHotList;

  OBPv500AddCardForBank200ResponseProperties._();

  factory OBPv500AddCardForBank200ResponseProperties([void updates(OBPv500AddCardForBank200ResponsePropertiesBuilder b)]) = _$OBPv500AddCardForBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500AddCardForBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500AddCardForBank200ResponseProperties> get serializer => _$OBPv500AddCardForBank200ResponsePropertiesSerializer();
}

class _$OBPv500AddCardForBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500AddCardForBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500AddCardForBank200ResponseProperties, _$OBPv500AddCardForBank200ResponseProperties];

  @override
  final String wireName = r'OBPv500AddCardForBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500AddCardForBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allows';
    yield serializers.serialize(
      object.allows,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'cvv';
    yield serializers.serialize(
      object.cvv,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_number';
    yield serializers.serialize(
      object.cardNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'technology';
    yield serializers.serialize(
      object.technology,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'cancelled';
    yield serializers.serialize(
      object.cancelled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
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
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount),
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
    yield r'on_hot_list';
    yield serializers.serialize(
      object.onHotList,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500AddCardForBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500AddCardForBank200ResponsePropertiesBuilder result,
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
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cvv.replace(valueDes);
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
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.brand.replace(valueDes);
          break;
        case r'card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardNumber.replace(valueDes);
          break;
        case r'technology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.technology.replace(valueDes);
          break;
        case r'cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cancelled.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardId.replace(valueDes);
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount;
          result.account.replace(valueDes);
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
        case r'on_hot_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.onHotList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500AddCardForBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500AddCardForBank200ResponsePropertiesBuilder();
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

