//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_add_customer_message_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_add_customer_message_request.g.dart';

/// OBPv140AddCustomerMessageRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140AddCustomerMessageRequest implements Built<OBPv140AddCustomerMessageRequest, OBPv140AddCustomerMessageRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140AddCustomerMessageRequestProperties get properties;

  OBPv140AddCustomerMessageRequest._();

  factory OBPv140AddCustomerMessageRequest([void updates(OBPv140AddCustomerMessageRequestBuilder b)]) = _$OBPv140AddCustomerMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140AddCustomerMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140AddCustomerMessageRequest> get serializer => _$OBPv140AddCustomerMessageRequestSerializer();
}

class _$OBPv140AddCustomerMessageRequestSerializer implements PrimitiveSerializer<OBPv140AddCustomerMessageRequest> {
  @override
  final Iterable<Type> types = const [OBPv140AddCustomerMessageRequest, _$OBPv140AddCustomerMessageRequest];

  @override
  final String wireName = r'OBPv140AddCustomerMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140AddCustomerMessageRequest object, {
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
      specifiedType: const FullType(OBPv140AddCustomerMessageRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140AddCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140AddCustomerMessageRequestBuilder result,
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
            specifiedType: const FullType(OBPv140AddCustomerMessageRequestProperties),
          ) as OBPv140AddCustomerMessageRequestProperties;
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
  OBPv140AddCustomerMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140AddCustomerMessageRequestBuilder();
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

