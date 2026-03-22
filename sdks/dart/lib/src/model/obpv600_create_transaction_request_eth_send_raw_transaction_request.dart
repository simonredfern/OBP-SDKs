//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_eth_send_raw_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_eth_send_raw_transaction_request.g.dart';

/// OBPv600CreateTransactionRequestEthSendRawTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestEthSendRawTransactionRequest implements Built<OBPv600CreateTransactionRequestEthSendRawTransactionRequest, OBPv600CreateTransactionRequestEthSendRawTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties get properties;

  OBPv600CreateTransactionRequestEthSendRawTransactionRequest._();

  factory OBPv600CreateTransactionRequestEthSendRawTransactionRequest([void updates(OBPv600CreateTransactionRequestEthSendRawTransactionRequestBuilder b)]) = _$OBPv600CreateTransactionRequestEthSendRawTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestEthSendRawTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestEthSendRawTransactionRequest> get serializer => _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestSerializer();
}

class _$OBPv600CreateTransactionRequestEthSendRawTransactionRequestSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestEthSendRawTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestEthSendRawTransactionRequest, _$OBPv600CreateTransactionRequestEthSendRawTransactionRequest];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestEthSendRawTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthSendRawTransactionRequest object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthSendRawTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestEthSendRawTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties),
          ) as OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties;
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
  OBPv600CreateTransactionRequestEthSendRawTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestEthSendRawTransactionRequestBuilder();
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

