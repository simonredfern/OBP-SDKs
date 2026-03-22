//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_consumer_dynamic_registration_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consumer_dynamic_registration_request.g.dart';

/// OBPv510CreateConsumerDynamicRegistrationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateConsumerDynamicRegistrationRequest implements Built<OBPv510CreateConsumerDynamicRegistrationRequest, OBPv510CreateConsumerDynamicRegistrationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateConsumerDynamicRegistrationRequestProperties get properties;

  OBPv510CreateConsumerDynamicRegistrationRequest._();

  factory OBPv510CreateConsumerDynamicRegistrationRequest([void updates(OBPv510CreateConsumerDynamicRegistrationRequestBuilder b)]) = _$OBPv510CreateConsumerDynamicRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsumerDynamicRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsumerDynamicRegistrationRequest> get serializer => _$OBPv510CreateConsumerDynamicRegistrationRequestSerializer();
}

class _$OBPv510CreateConsumerDynamicRegistrationRequestSerializer implements PrimitiveSerializer<OBPv510CreateConsumerDynamicRegistrationRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsumerDynamicRegistrationRequest, _$OBPv510CreateConsumerDynamicRegistrationRequest];

  @override
  final String wireName = r'OBPv510CreateConsumerDynamicRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsumerDynamicRegistrationRequest object, {
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
      specifiedType: const FullType(OBPv510CreateConsumerDynamicRegistrationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsumerDynamicRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsumerDynamicRegistrationRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateConsumerDynamicRegistrationRequestProperties),
          ) as OBPv510CreateConsumerDynamicRegistrationRequestProperties;
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
  OBPv510CreateConsumerDynamicRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsumerDynamicRegistrationRequestBuilder();
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

