//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_refund_request_properties_refund_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_refund_request_properties_refund.g.dart';

/// OBPv400CreateTransactionRequestRefundRequestPropertiesRefund
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestRefundRequestPropertiesRefund implements Built<OBPv400CreateTransactionRequestRefundRequestPropertiesRefund, OBPv400CreateTransactionRequestRefundRequestPropertiesRefundBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties get properties;

  OBPv400CreateTransactionRequestRefundRequestPropertiesRefund._();

  factory OBPv400CreateTransactionRequestRefundRequestPropertiesRefund([void updates(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundBuilder b)]) = _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefund;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestRefundRequestPropertiesRefund> get serializer => _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundSerializer();
}

class _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefundSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestRefundRequestPropertiesRefund> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestRefundRequestPropertiesRefund, _$OBPv400CreateTransactionRequestRefundRequestPropertiesRefund];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestRefundRequestPropertiesRefund';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestRefundRequestPropertiesRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestRefundRequestPropertiesRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestRefundRequestPropertiesRefundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties),
          ) as OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestRefundRequestPropertiesRefund deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestRefundRequestPropertiesRefundBuilder();
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

