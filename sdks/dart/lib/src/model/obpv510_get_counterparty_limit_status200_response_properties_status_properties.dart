//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_counterparty_limit_status200_response_properties_status_properties.g.dart';

/// OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties
///
/// Properties:
/// * [maxTotalAmountStatus] 
/// * [maxNumberOfMonthlyTransactionsStatus] 
/// * [maxMonthlyAmountStatus] 
/// * [maxYearlyAmountStatus] 
/// * [currencyStatus] 
/// * [maxNumberOfTransactionsStatus] 
/// * [maxNumberOfYearlyTransactionsStatus] 
@BuiltValue()
abstract class OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties implements Built<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties, OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesBuilder> {
  @BuiltValueField(wireName: r'max_total_amount_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxTotalAmountStatus;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfMonthlyTransactionsStatus;

  @BuiltValueField(wireName: r'max_monthly_amount_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxMonthlyAmountStatus;

  @BuiltValueField(wireName: r'max_yearly_amount_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxYearlyAmountStatus;

  @BuiltValueField(wireName: r'currency_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currencyStatus;

  @BuiltValueField(wireName: r'max_number_of_transactions_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfTransactionsStatus;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfYearlyTransactionsStatus;

  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties._();

  factory OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties([void updates(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesBuilder b)]) = _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties> get serializer => _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesSerializer();
}

class _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesSerializer implements PrimitiveSerializer<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties, _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties];

  @override
  final String wireName = r'OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_total_amount_status';
    yield serializers.serialize(
      object.maxTotalAmountStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_monthly_transactions_status';
    yield serializers.serialize(
      object.maxNumberOfMonthlyTransactionsStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_monthly_amount_status';
    yield serializers.serialize(
      object.maxMonthlyAmountStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_yearly_amount_status';
    yield serializers.serialize(
      object.maxYearlyAmountStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency_status';
    yield serializers.serialize(
      object.currencyStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_transactions_status';
    yield serializers.serialize(
      object.maxNumberOfTransactionsStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_yearly_transactions_status';
    yield serializers.serialize(
      object.maxNumberOfYearlyTransactionsStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_total_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxTotalAmountStatus.replace(valueDes);
          break;
        case r'max_number_of_monthly_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfMonthlyTransactionsStatus.replace(valueDes);
          break;
        case r'max_monthly_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxMonthlyAmountStatus.replace(valueDes);
          break;
        case r'max_yearly_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxYearlyAmountStatus.replace(valueDes);
          break;
        case r'currency_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currencyStatus.replace(valueDes);
          break;
        case r'max_number_of_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfTransactionsStatus.replace(valueDes);
          break;
        case r'max_number_of_yearly_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfYearlyTransactionsStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusPropertiesBuilder();
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

