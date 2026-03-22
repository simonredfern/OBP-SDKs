//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_to.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_phone_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [from] 
/// * [message] 
/// * [value] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'to')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo get to;

  @BuiltValueField(wireName: r'from')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesFrom get from;

  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesFrom),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
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
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesTo;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesFrom),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesFrom;
          result.from.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.message.replace(valueDes);
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
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhoneProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhonePropertiesBuilder();
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

