//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_to.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_refund_request_properties_refund.dart';
import 'package:obp_dart/src/model/obpv310_save_historical_transaction_request_properties_to.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_refund_request_properties.g.dart';

/// OBPv400CreateTransactionRequestRefundRequestProperties
///
/// Properties:
/// * [description] 
/// * [refund] 
/// * [to] 
/// * [from] 
/// * [value] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestRefundRequestProperties implements Built<OBPv400CreateTransactionRequestRefundRequestProperties, OBPv400CreateTransactionRequestRefundRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'refund')
  OBPv400CreateTransactionRequestRefundRequestPropertiesRefund get refund;

  @BuiltValueField(wireName: r'to')
  OBPv310SaveHistoricalTransactionRequestPropertiesTo get to;

  @BuiltValueField(wireName: r'from')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo get from;

  @BuiltValueField(wireName: r'value')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get value;

  OBPv400CreateTransactionRequestRefundRequestProperties._();

  factory OBPv400CreateTransactionRequestRefundRequestProperties([void updates(OBPv400CreateTransactionRequestRefundRequestPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestRefundRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestRefundRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestRefundRequestProperties> get serializer => _$OBPv400CreateTransactionRequestRefundRequestPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestRefundRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestRefundRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestRefundRequestProperties, _$OBPv400CreateTransactionRequestRefundRequestProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestRefundRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestRefundRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'refund';
    yield serializers.serialize(
      object.refund,
      specifiedType: const FullType(OBPv400CreateTransactionRequestRefundRequestPropertiesRefund),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo),
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
    OBPv400CreateTransactionRequestRefundRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestRefundRequestPropertiesBuilder result,
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
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestRefundRequestPropertiesRefund),
          ) as OBPv400CreateTransactionRequestRefundRequestPropertiesRefund;
          result.refund.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestPropertiesTo),
          ) as OBPv310SaveHistoricalTransactionRequestPropertiesTo;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo;
          result.from.replace(valueDes);
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
  OBPv400CreateTransactionRequestRefundRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestRefundRequestPropertiesBuilder();
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

