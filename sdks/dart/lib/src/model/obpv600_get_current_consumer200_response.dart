//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_current_consumer200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response.g.dart';

/// OBPv600GetCurrentConsumer200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200Response implements Built<OBPv600GetCurrentConsumer200Response, OBPv600GetCurrentConsumer200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCurrentConsumer200ResponseProperties get properties;

  OBPv600GetCurrentConsumer200Response._();

  factory OBPv600GetCurrentConsumer200Response([void updates(OBPv600GetCurrentConsumer200ResponseBuilder b)]) = _$OBPv600GetCurrentConsumer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200Response> get serializer => _$OBPv600GetCurrentConsumer200ResponseSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponseSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200Response, _$OBPv600GetCurrentConsumer200Response];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200Response object, {
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
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponseProperties),
          ) as OBPv600GetCurrentConsumer200ResponseProperties;
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
  OBPv600GetCurrentConsumer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponseBuilder();
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

