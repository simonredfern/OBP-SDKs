//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_save_historical_transaction_request_properties_to.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_save_historical_transaction200_response_properties.g.dart';

/// OBPv310SaveHistoricalTransaction200ResponseProperties
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [transactionId] 
/// * [transactionRequestType] 
/// * [completed] 
/// * [chargePolicy] 
/// * [from] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class OBPv310SaveHistoricalTransaction200ResponseProperties implements Built<OBPv310SaveHistoricalTransaction200ResponseProperties, OBPv310SaveHistoricalTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'to')
  OBPv310SaveHistoricalTransactionRequestPropertiesTo get to;

  @BuiltValueField(wireName: r'transaction_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionId;

  @BuiltValueField(wireName: r'transaction_request_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionRequestType;

  @BuiltValueField(wireName: r'completed')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get completed;

  @BuiltValueField(wireName: r'charge_policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get chargePolicy;

  @BuiltValueField(wireName: r'from')
  OBPv310SaveHistoricalTransactionRequestPropertiesTo get from;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  @BuiltValueField(wireName: r'posted')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get posted;

  OBPv310SaveHistoricalTransaction200ResponseProperties._();

  factory OBPv310SaveHistoricalTransaction200ResponseProperties([void updates(OBPv310SaveHistoricalTransaction200ResponsePropertiesBuilder b)]) = _$OBPv310SaveHistoricalTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310SaveHistoricalTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310SaveHistoricalTransaction200ResponseProperties> get serializer => _$OBPv310SaveHistoricalTransaction200ResponsePropertiesSerializer();
}

class _$OBPv310SaveHistoricalTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310SaveHistoricalTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310SaveHistoricalTransaction200ResponseProperties, _$OBPv310SaveHistoricalTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv310SaveHistoricalTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310SaveHistoricalTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transaction_request_type';
    yield serializers.serialize(
      object.transactionRequestType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'charge_policy';
    yield serializers.serialize(
      object.chargePolicy,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'posted';
    yield serializers.serialize(
      object.posted,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310SaveHistoricalTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310SaveHistoricalTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
          ) as OBPv310SaveHistoricalTransactionRequestPropertiesTo;
          result.to.replace(valueDes);
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionId.replace(valueDes);
          break;
        case r'transaction_request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionRequestType.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.completed.replace(valueDes);
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.chargePolicy.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
          ) as OBPv310SaveHistoricalTransactionRequestPropertiesTo;
          result.from.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.posted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310SaveHistoricalTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310SaveHistoricalTransaction200ResponsePropertiesBuilder();
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

