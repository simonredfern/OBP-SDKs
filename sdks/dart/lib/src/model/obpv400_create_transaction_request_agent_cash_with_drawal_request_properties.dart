//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_agent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_agent_cash_with_drawal_request_properties.g.dart';

/// OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties
///
/// Properties:
/// * [description] 
/// * [futureDate] 
/// * [to] 
/// * [chargePolicy] 
/// * [value] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties implements Built<OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties, OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'future_date')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get futureDate;

  @BuiltValueField(wireName: r'to')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent get to;

  @BuiltValueField(wireName: r'charge_policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get chargePolicy;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties._();

  factory OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties([void updates(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties> get serializer => _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties, _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'future_date';
    yield serializers.serialize(
      object.futureDate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent),
    );
    yield r'charge_policy';
    yield serializers.serialize(
      object.chargePolicy,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesBuilder result,
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
        case r'future_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.futureDate.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent;
          result.to.replace(valueDes);
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.chargePolicy.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestAgentCashWithDrawalRequestPropertiesBuilder();
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

