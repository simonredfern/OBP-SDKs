//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_to.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_attributes.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestProperties
///
/// Properties:
/// * [description] 
/// * [futureDate] 
/// * [attributes] 
/// * [to] 
/// * [chargePolicy] 
/// * [value] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestProperties implements Built<OBPv400CreateTransactionRequestCounterpartyRequestProperties, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'future_date')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get futureDate;

  @BuiltValueField(wireName: r'attributes')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes get attributes;

  @BuiltValueField(wireName: r'to')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo get to;

  @BuiltValueField(wireName: r'charge_policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get chargePolicy;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  OBPv400CreateTransactionRequestCounterpartyRequestProperties._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestProperties([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestProperties> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestProperties, _$OBPv400CreateTransactionRequestCounterpartyRequestProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestProperties object, {
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
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo),
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
    OBPv400CreateTransactionRequestCounterpartyRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesBuilder result,
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
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo;
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
  OBPv400CreateTransactionRequestCounterpartyRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesBuilder();
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

