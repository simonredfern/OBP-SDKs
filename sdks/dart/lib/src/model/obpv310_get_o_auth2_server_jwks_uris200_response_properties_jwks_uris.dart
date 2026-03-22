//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris.g.dart';

/// OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris implements Built<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris, OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems get items;

  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris._();

  factory OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris([void updates(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisBuilder b)]) = _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris> get serializer => _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisSerializer();
}

class _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisSerializer implements PrimitiveSerializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris> {
  @override
  final Iterable<Type> types = const [OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris, _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris];

  @override
  final String wireName = r'OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems),
          ) as OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUris deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisBuilder();
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

