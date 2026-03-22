//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_o_auth2_server_jwks_uris200_response_properties_jwks_uris_items.g.dart';

/// OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems implements Built<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems, OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties get properties;

  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems._();

  factory OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems([void updates(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsBuilder b)]) = _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems> get serializer => _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsSerializer();
}

class _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsSerializer implements PrimitiveSerializer<OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems, _$OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems];

  @override
  final String wireName = r'OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems object, {
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
      specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties),
          ) as OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsProperties;
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
  OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetOAuth2ServerJWKsURIs200ResponsePropertiesJwksUrisItemsBuilder();
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

