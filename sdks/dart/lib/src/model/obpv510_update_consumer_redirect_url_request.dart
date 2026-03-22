//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consumer_redirect_url_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_redirect_url_request.g.dart';

/// OBPv510UpdateConsumerRedirectURLRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsumerRedirectURLRequest implements Built<OBPv510UpdateConsumerRedirectURLRequest, OBPv510UpdateConsumerRedirectURLRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsumerRedirectURLRequestProperties get properties;

  OBPv510UpdateConsumerRedirectURLRequest._();

  factory OBPv510UpdateConsumerRedirectURLRequest([void updates(OBPv510UpdateConsumerRedirectURLRequestBuilder b)]) = _$OBPv510UpdateConsumerRedirectURLRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerRedirectURLRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerRedirectURLRequest> get serializer => _$OBPv510UpdateConsumerRedirectURLRequestSerializer();
}

class _$OBPv510UpdateConsumerRedirectURLRequestSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerRedirectURLRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerRedirectURLRequest, _$OBPv510UpdateConsumerRedirectURLRequest];

  @override
  final String wireName = r'OBPv510UpdateConsumerRedirectURLRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerRedirectURLRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateConsumerRedirectURLRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerRedirectURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerRedirectURLRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsumerRedirectURLRequestProperties),
          ) as OBPv510UpdateConsumerRedirectURLRequestProperties;
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
  OBPv510UpdateConsumerRedirectURLRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerRedirectURLRequestBuilder();
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

