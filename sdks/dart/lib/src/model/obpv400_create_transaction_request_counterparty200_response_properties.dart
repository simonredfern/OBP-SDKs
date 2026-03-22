//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_challenges.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_charge.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_from.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_attributes.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponseProperties
///
/// Properties:
/// * [startDate] 
/// * [attributes] 
/// * [id] 
/// * [endDate] 
/// * [status] 
/// * [from] 
/// * [details] 
/// * [charge] 
/// * [type] 
/// * [transactionIds] 
/// * [challenges] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponseProperties implements Built<OBPv400CreateTransactionRequestCounterparty200ResponseProperties, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'start_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get startDate;

  @BuiltValueField(wireName: r'attributes')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes get attributes;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'end_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get endDate;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'from')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom get from;

  @BuiltValueField(wireName: r'details')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails get details;

  @BuiltValueField(wireName: r'charge')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge get charge;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'transaction_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get transactionIds;

  @BuiltValueField(wireName: r'challenges')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges get challenges;

  OBPv400CreateTransactionRequestCounterparty200ResponseProperties._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponseProperties([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponseProperties> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponseProperties, _$OBPv400CreateTransactionRequestCounterparty200ResponseProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails),
    );
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transaction_ids';
    yield serializers.serialize(
      object.transactionIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'challenges';
    yield serializers.serialize(
      object.challenges,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.startDate.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.endDate.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom;
          result.from.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails;
          result.details.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge;
          result.charge.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'transaction_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.transactionIds.replace(valueDes);
          break;
        case r'challenges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges;
          result.challenges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCounterparty200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesBuilder();
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

