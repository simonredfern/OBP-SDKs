//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_details_properties.g.dart';

/// OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties
///
/// Properties:
/// * [newBalance] 
/// * [description] 
/// * [completed] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties implements Built<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties, OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder> {
  @BuiltValueField(wireName: r'new_balance')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get newBalance;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'completed')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get completed;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  @BuiltValueField(wireName: r'posted')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get posted;

  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties._();

  factory OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties([void updates(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder b)]) = _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties> get serializer => _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesSerializer();
}

class _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties, _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties];

  @override
  final String wireName = r'OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_balance';
    yield serializers.serialize(
      object.newBalance,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.newBalance.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.completed.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
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
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder();
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

