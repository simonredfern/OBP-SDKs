//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_server_jwk200_response_properties.g.dart';

/// OBPv310GetServerJWK200ResponseProperties
///
/// Properties:
/// * [e] 
/// * [n] 
/// * [kty] 
/// * [use] 
/// * [kid] 
@BuiltValue()
abstract class OBPv310GetServerJWK200ResponseProperties implements Built<OBPv310GetServerJWK200ResponseProperties, OBPv310GetServerJWK200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'e')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get e;

  @BuiltValueField(wireName: r'n')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get n;

  @BuiltValueField(wireName: r'kty')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get kty;

  @BuiltValueField(wireName: r'use')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get use;

  @BuiltValueField(wireName: r'kid')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get kid;

  OBPv310GetServerJWK200ResponseProperties._();

  factory OBPv310GetServerJWK200ResponseProperties([void updates(OBPv310GetServerJWK200ResponsePropertiesBuilder b)]) = _$OBPv310GetServerJWK200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetServerJWK200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetServerJWK200ResponseProperties> get serializer => _$OBPv310GetServerJWK200ResponsePropertiesSerializer();
}

class _$OBPv310GetServerJWK200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetServerJWK200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetServerJWK200ResponseProperties, _$OBPv310GetServerJWK200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetServerJWK200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetServerJWK200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'e';
    yield serializers.serialize(
      object.e,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'n';
    yield serializers.serialize(
      object.n,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'kty';
    yield serializers.serialize(
      object.kty,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'use';
    yield serializers.serialize(
      object.use,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'kid';
    yield serializers.serialize(
      object.kid,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetServerJWK200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetServerJWK200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.e.replace(valueDes);
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.n.replace(valueDes);
          break;
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.kty.replace(valueDes);
          break;
        case r'use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.use.replace(valueDes);
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.kid.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetServerJWK200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetServerJWK200ResponsePropertiesBuilder();
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

