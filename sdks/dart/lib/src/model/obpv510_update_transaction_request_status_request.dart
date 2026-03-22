//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_transaction_request_status_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_transaction_request_status_request.g.dart';

/// OBPv510UpdateTransactionRequestStatusRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateTransactionRequestStatusRequest implements Built<OBPv510UpdateTransactionRequestStatusRequest, OBPv510UpdateTransactionRequestStatusRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateTransactionRequestStatusRequestProperties get properties;

  OBPv510UpdateTransactionRequestStatusRequest._();

  factory OBPv510UpdateTransactionRequestStatusRequest([void updates(OBPv510UpdateTransactionRequestStatusRequestBuilder b)]) = _$OBPv510UpdateTransactionRequestStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateTransactionRequestStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateTransactionRequestStatusRequest> get serializer => _$OBPv510UpdateTransactionRequestStatusRequestSerializer();
}

class _$OBPv510UpdateTransactionRequestStatusRequestSerializer implements PrimitiveSerializer<OBPv510UpdateTransactionRequestStatusRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateTransactionRequestStatusRequest, _$OBPv510UpdateTransactionRequestStatusRequest];

  @override
  final String wireName = r'OBPv510UpdateTransactionRequestStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateTransactionRequestStatusRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateTransactionRequestStatusRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateTransactionRequestStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateTransactionRequestStatusRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateTransactionRequestStatusRequestProperties),
          ) as OBPv510UpdateTransactionRequestStatusRequestProperties;
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
  OBPv510UpdateTransactionRequestStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateTransactionRequestStatusRequestBuilder();
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

