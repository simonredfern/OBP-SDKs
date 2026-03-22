//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_popular_apis200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_popular_apis200_response.g.dart';

/// OBPv600GetPopularApis200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetPopularApis200Response implements Built<OBPv600GetPopularApis200Response, OBPv600GetPopularApis200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetPopularApis200ResponseProperties get properties;

  OBPv600GetPopularApis200Response._();

  factory OBPv600GetPopularApis200Response([void updates(OBPv600GetPopularApis200ResponseBuilder b)]) = _$OBPv600GetPopularApis200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPopularApis200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPopularApis200Response> get serializer => _$OBPv600GetPopularApis200ResponseSerializer();
}

class _$OBPv600GetPopularApis200ResponseSerializer implements PrimitiveSerializer<OBPv600GetPopularApis200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetPopularApis200Response, _$OBPv600GetPopularApis200Response];

  @override
  final String wireName = r'OBPv600GetPopularApis200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPopularApis200Response object, {
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
      specifiedType: const FullType(OBPv600GetPopularApis200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetPopularApis200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPopularApis200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetPopularApis200ResponseProperties),
          ) as OBPv600GetPopularApis200ResponseProperties;
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
  OBPv600GetPopularApis200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPopularApis200ResponseBuilder();
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

