//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris_items_properties.g.dart';

/// OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties
///
/// Properties:
/// * [jwksUri] 
@BuiltValue()
abstract class OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties implements Built<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties, OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'jwks_uri')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get jwksUri;

  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties._();

  factory OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties([void updates(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesBuilder b)]) = _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties> get serializer => _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesSerializer();
}

class _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties, _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties];

  @override
  final String wireName = r'OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jwks_uri';
    yield serializers.serialize(
      object.jwksUri,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwks_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.jwksUri.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsPropertiesBuilder();
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

