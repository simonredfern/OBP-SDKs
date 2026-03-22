//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_verify_oidc_client_request_properties.g.dart';

/// OBPv600VerifyOidcClientRequestProperties
///
/// Properties:
/// * [clientId] 
/// * [clientSecret] 
@BuiltValue()
abstract class OBPv600VerifyOidcClientRequestProperties implements Built<OBPv600VerifyOidcClientRequestProperties, OBPv600VerifyOidcClientRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'client_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get clientId;

  @BuiltValueField(wireName: r'client_secret')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get clientSecret;

  OBPv600VerifyOidcClientRequestProperties._();

  factory OBPv600VerifyOidcClientRequestProperties([void updates(OBPv600VerifyOidcClientRequestPropertiesBuilder b)]) = _$OBPv600VerifyOidcClientRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600VerifyOidcClientRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600VerifyOidcClientRequestProperties> get serializer => _$OBPv600VerifyOidcClientRequestPropertiesSerializer();
}

class _$OBPv600VerifyOidcClientRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600VerifyOidcClientRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600VerifyOidcClientRequestProperties, _$OBPv600VerifyOidcClientRequestProperties];

  @override
  final String wireName = r'OBPv600VerifyOidcClientRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600VerifyOidcClientRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600VerifyOidcClientRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600VerifyOidcClientRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.clientId.replace(valueDes);
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.clientSecret.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600VerifyOidcClientRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600VerifyOidcClientRequestPropertiesBuilder();
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

