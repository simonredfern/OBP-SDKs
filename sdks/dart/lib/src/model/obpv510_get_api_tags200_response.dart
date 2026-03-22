//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_api_tags200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_api_tags200_response.g.dart';

/// OBPv510GetApiTags200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetApiTags200Response implements Built<OBPv510GetApiTags200Response, OBPv510GetApiTags200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetApiTags200ResponseProperties get properties;

  OBPv510GetApiTags200Response._();

  factory OBPv510GetApiTags200Response([void updates(OBPv510GetApiTags200ResponseBuilder b)]) = _$OBPv510GetApiTags200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetApiTags200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetApiTags200Response> get serializer => _$OBPv510GetApiTags200ResponseSerializer();
}

class _$OBPv510GetApiTags200ResponseSerializer implements PrimitiveSerializer<OBPv510GetApiTags200Response> {
  @override
  final Iterable<Type> types = const [OBPv510GetApiTags200Response, _$OBPv510GetApiTags200Response];

  @override
  final String wireName = r'OBPv510GetApiTags200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetApiTags200Response object, {
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
      specifiedType: const FullType(OBPv510GetApiTags200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetApiTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetApiTags200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv510GetApiTags200ResponseProperties),
          ) as OBPv510GetApiTags200ResponseProperties;
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
  OBPv510GetApiTags200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetApiTags200ResponseBuilder();
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

