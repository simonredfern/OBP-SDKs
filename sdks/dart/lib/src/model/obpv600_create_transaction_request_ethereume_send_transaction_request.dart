//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_ethereume_send_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_ethereume_send_transaction_request.g.dart';

/// OBPv600CreateTransactionRequestEthereumeSendTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestEthereumeSendTransactionRequest implements Built<OBPv600CreateTransactionRequestEthereumeSendTransactionRequest, OBPv600CreateTransactionRequestEthereumeSendTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties get properties;

  OBPv600CreateTransactionRequestEthereumeSendTransactionRequest._();

  factory OBPv600CreateTransactionRequestEthereumeSendTransactionRequest([void updates(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestBuilder b)]) = _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestEthereumeSendTransactionRequest> get serializer => _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestSerializer();
}

class _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequestSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestEthereumeSendTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestEthereumeSendTransactionRequest, _$OBPv600CreateTransactionRequestEthereumeSendTransactionRequest];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestEthereumeSendTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthereumeSendTransactionRequest object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestEthereumeSendTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestEthereumeSendTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties),
          ) as OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties;
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
  OBPv600CreateTransactionRequestEthereumeSendTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestEthereumeSendTransactionRequestBuilder();
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

