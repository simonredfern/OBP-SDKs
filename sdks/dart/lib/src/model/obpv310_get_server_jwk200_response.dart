//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_server_jwk200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_server_jwk200_response.g.dart';

/// OBPv310GetServerJWK200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetServerJWK200Response implements Built<OBPv310GetServerJWK200Response, OBPv310GetServerJWK200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetServerJWK200ResponseProperties get properties;

  OBPv310GetServerJWK200Response._();

  factory OBPv310GetServerJWK200Response([void updates(OBPv310GetServerJWK200ResponseBuilder b)]) = _$OBPv310GetServerJWK200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetServerJWK200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetServerJWK200Response> get serializer => _$OBPv310GetServerJWK200ResponseSerializer();
}

class _$OBPv310GetServerJWK200ResponseSerializer implements PrimitiveSerializer<OBPv310GetServerJWK200Response> {
  @override
  final Iterable<Type> types = const [OBPv310GetServerJWK200Response, _$OBPv310GetServerJWK200Response];

  @override
  final String wireName = r'OBPv310GetServerJWK200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetServerJWK200Response object, {
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
      specifiedType: const FullType(OBPv310GetServerJWK200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetServerJWK200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetServerJWK200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv310GetServerJWK200ResponseProperties),
          ) as OBPv310GetServerJWK200ResponseProperties;
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
  OBPv310GetServerJWK200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetServerJWK200ResponseBuilder();
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

