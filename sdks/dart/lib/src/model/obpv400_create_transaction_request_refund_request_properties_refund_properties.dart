//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_refund_request_properties_refund_properties.g.dart';

/// OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties
///
/// Properties:
/// * [reasonCode] 
/// * [transactionId] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties implements Built<OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties, OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesBuilder> {
  @BuiltValueField(wireName: r'reason_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get reasonCode;

  @BuiltValueField(wireName: r'transaction_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionId;

  OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties._();

  factory OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties([void updates(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties> get serializer => _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties, _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.reasonCode.replace(valueDes);
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestRefundRequestPropertiesRefundPropertiesBuilder();
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

