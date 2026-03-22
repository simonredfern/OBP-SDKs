//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_standing_order_request_properties_when.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_standing_order_request_properties.g.dart';

/// OBPv400CreateStandingOrderRequestProperties
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [dateSigned] 
/// * [userId] 
/// * [amount] 
/// * [dateExpires] 
/// * [counterpartyId] 
/// * [when_] 
@BuiltValue()
abstract class OBPv400CreateStandingOrderRequestProperties implements Built<OBPv400CreateStandingOrderRequestProperties, OBPv400CreateStandingOrderRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'date_signed')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'amount')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get amount;

  @BuiltValueField(wireName: r'date_expires')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyId;

  @BuiltValueField(wireName: r'when')
  OBPv400CreateStandingOrderRequestPropertiesWhen get when_;

  OBPv400CreateStandingOrderRequestProperties._();

  factory OBPv400CreateStandingOrderRequestProperties([void updates(OBPv400CreateStandingOrderRequestPropertiesBuilder b)]) = _$OBPv400CreateStandingOrderRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateStandingOrderRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateStandingOrderRequestProperties> get serializer => _$OBPv400CreateStandingOrderRequestPropertiesSerializer();
}

class _$OBPv400CreateStandingOrderRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateStandingOrderRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateStandingOrderRequestProperties, _$OBPv400CreateStandingOrderRequestProperties];

  @override
  final String wireName = r'OBPv400CreateStandingOrderRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_starts';
    yield serializers.serialize(
      object.dateStarts,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_signed';
    yield serializers.serialize(
      object.dateSigned,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'date_expires';
    yield serializers.serialize(
      object.dateExpires,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'counterparty_id';
    yield serializers.serialize(
      object.counterpartyId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'when';
    yield serializers.serialize(
      object.when_,
      specifiedType: const FullType(OBPv400CreateStandingOrderRequestPropertiesWhen),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateStandingOrderRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_starts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateStarts.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'date_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateSigned.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.amount.replace(valueDes);
          break;
        case r'date_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateExpires.replace(valueDes);
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyId.replace(valueDes);
          break;
        case r'when':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateStandingOrderRequestPropertiesWhen),
          ) as OBPv400CreateStandingOrderRequestPropertiesWhen;
          result.when_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateStandingOrderRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateStandingOrderRequestPropertiesBuilder();
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

