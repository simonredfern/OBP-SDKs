//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_customer_message_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_customer_message_request.g.dart';

/// OBPv400CreateCustomerMessageRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateCustomerMessageRequest implements Built<OBPv400CreateCustomerMessageRequest, OBPv400CreateCustomerMessageRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateCustomerMessageRequestProperties get properties;

  OBPv400CreateCustomerMessageRequest._();

  factory OBPv400CreateCustomerMessageRequest([void updates(OBPv400CreateCustomerMessageRequestBuilder b)]) = _$OBPv400CreateCustomerMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateCustomerMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateCustomerMessageRequest> get serializer => _$OBPv400CreateCustomerMessageRequestSerializer();
}

class _$OBPv400CreateCustomerMessageRequestSerializer implements PrimitiveSerializer<OBPv400CreateCustomerMessageRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateCustomerMessageRequest, _$OBPv400CreateCustomerMessageRequest];

  @override
  final String wireName = r'OBPv400CreateCustomerMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateCustomerMessageRequest object, {
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
      specifiedType: const FullType(OBPv400CreateCustomerMessageRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateCustomerMessageRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateCustomerMessageRequestProperties),
          ) as OBPv400CreateCustomerMessageRequestProperties;
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
  OBPv400CreateCustomerMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateCustomerMessageRequestBuilder();
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

