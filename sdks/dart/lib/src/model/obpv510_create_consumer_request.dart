//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_consumer_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consumer_request.g.dart';

/// OBPv510CreateConsumerRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateConsumerRequest implements Built<OBPv510CreateConsumerRequest, OBPv510CreateConsumerRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateConsumerRequestProperties get properties;

  OBPv510CreateConsumerRequest._();

  factory OBPv510CreateConsumerRequest([void updates(OBPv510CreateConsumerRequestBuilder b)]) = _$OBPv510CreateConsumerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsumerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsumerRequest> get serializer => _$OBPv510CreateConsumerRequestSerializer();
}

class _$OBPv510CreateConsumerRequestSerializer implements PrimitiveSerializer<OBPv510CreateConsumerRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsumerRequest, _$OBPv510CreateConsumerRequest];

  @override
  final String wireName = r'OBPv510CreateConsumerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsumerRequest object, {
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
      specifiedType: const FullType(OBPv510CreateConsumerRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsumerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsumerRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateConsumerRequestProperties),
          ) as OBPv510CreateConsumerRequestProperties;
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
  OBPv510CreateConsumerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsumerRequestBuilder();
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

