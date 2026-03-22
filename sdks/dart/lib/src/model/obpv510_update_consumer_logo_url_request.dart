//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consumer_logo_url_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_logo_url_request.g.dart';

/// OBPv510UpdateConsumerLogoURLRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsumerLogoURLRequest implements Built<OBPv510UpdateConsumerLogoURLRequest, OBPv510UpdateConsumerLogoURLRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsumerLogoURLRequestProperties get properties;

  OBPv510UpdateConsumerLogoURLRequest._();

  factory OBPv510UpdateConsumerLogoURLRequest([void updates(OBPv510UpdateConsumerLogoURLRequestBuilder b)]) = _$OBPv510UpdateConsumerLogoURLRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerLogoURLRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerLogoURLRequest> get serializer => _$OBPv510UpdateConsumerLogoURLRequestSerializer();
}

class _$OBPv510UpdateConsumerLogoURLRequestSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerLogoURLRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerLogoURLRequest, _$OBPv510UpdateConsumerLogoURLRequest];

  @override
  final String wireName = r'OBPv510UpdateConsumerLogoURLRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerLogoURLRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateConsumerLogoURLRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerLogoURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerLogoURLRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsumerLogoURLRequestProperties),
          ) as OBPv510UpdateConsumerLogoURLRequestProperties;
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
  OBPv510UpdateConsumerLogoURLRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerLogoURLRequestBuilder();
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

