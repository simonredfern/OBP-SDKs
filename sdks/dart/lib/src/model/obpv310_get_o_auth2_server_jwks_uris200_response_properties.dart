//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_o_auth2_server_jwks_uris200_response_properties.g.dart';

/// OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties
///
/// Properties:
/// * [jwksUris] 
@BuiltValue()
abstract class OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties implements Built<OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties, OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'jwks_uris')
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris get jwksUris;

  OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties._();

  factory OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties([void updates(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesBuilder b)]) = _$OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties> get serializer => _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesSerializer();
}

class _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties, _$OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jwks_uris';
    yield serializers.serialize(
      object.jwksUris,
      specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwks_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris),
          ) as OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris;
          result.jwksUris.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetOAuth2ServerJWKsURIs200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesBuilder();
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

