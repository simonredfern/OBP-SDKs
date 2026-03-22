//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_counterparty_limit_status200_response_properties_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_counterparty_limit_status200_response_properties.g.dart';

/// OBPv510GetCounterpartyLimitStatus200ResponseProperties
///
/// Properties:
/// * [counterpartyLimitId] 
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [viewId] 
/// * [bankId] 
/// * [accountId] 
/// * [status] 
/// * [maxNumberOfTransactions] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
/// * [counterpartyId] 
/// * [maxTotalAmount] 
@BuiltValue()
abstract class OBPv510GetCounterpartyLimitStatus200ResponseProperties implements Built<OBPv510GetCounterpartyLimitStatus200ResponseProperties, OBPv510GetCounterpartyLimitStatus200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'counterparty_limit_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyLimitId;

  @BuiltValueField(wireName: r'max_monthly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxSingleAmount;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'status')
  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus get status;

  @BuiltValueField(wireName: r'max_number_of_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfTransactions;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxYearlyAmount;

  @BuiltValueField(wireName: r'counterparty_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyId;

  @BuiltValueField(wireName: r'max_total_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxTotalAmount;

  OBPv510GetCounterpartyLimitStatus200ResponseProperties._();

  factory OBPv510GetCounterpartyLimitStatus200ResponseProperties([void updates(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesBuilder b)]) = _$OBPv510GetCounterpartyLimitStatus200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCounterpartyLimitStatus200ResponseProperties> get serializer => _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesSerializer();
}

class _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetCounterpartyLimitStatus200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCounterpartyLimitStatus200ResponseProperties, _$OBPv510GetCounterpartyLimitStatus200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetCounterpartyLimitStatus200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparty_limit_id';
    yield serializers.serialize(
      object.counterpartyLimitId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_monthly_amount';
    yield serializers.serialize(
      object.maxMonthlyAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_monthly_transactions';
    yield serializers.serialize(
      object.maxNumberOfMonthlyTransactions,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_single_amount';
    yield serializers.serialize(
      object.maxSingleAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus),
    );
    yield r'max_number_of_transactions';
    yield serializers.serialize(
      object.maxNumberOfTransactions,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_yearly_transactions';
    yield serializers.serialize(
      object.maxNumberOfYearlyTransactions,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_yearly_amount';
    yield serializers.serialize(
      object.maxYearlyAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'counterparty_id';
    yield serializers.serialize(
      object.counterpartyId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_total_amount';
    yield serializers.serialize(
      object.maxTotalAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCounterpartyLimitStatus200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_limit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyLimitId.replace(valueDes);
          break;
        case r'max_monthly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxMonthlyAmount.replace(valueDes);
          break;
        case r'max_number_of_monthly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfMonthlyTransactions.replace(valueDes);
          break;
        case r'max_single_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxSingleAmount.replace(valueDes);
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus),
          ) as OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus;
          result.status.replace(valueDes);
          break;
        case r'max_number_of_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfTransactions.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        case r'max_number_of_yearly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfYearlyTransactions.replace(valueDes);
          break;
        case r'max_yearly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxYearlyAmount.replace(valueDes);
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyId.replace(valueDes);
          break;
        case r'max_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxTotalAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetCounterpartyLimitStatus200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCounterpartyLimitStatus200ResponsePropertiesBuilder();
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

