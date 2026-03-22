//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_verify_user_credentials_request_properties.g.dart';

/// OBPv600VerifyUserCredentialsRequestProperties
///
/// Properties:
/// * [username] 
/// * [password] 
/// * [provider] 
@BuiltValue()
abstract class OBPv600VerifyUserCredentialsRequestProperties implements Built<OBPv600VerifyUserCredentialsRequestProperties, OBPv600VerifyUserCredentialsRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'password')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get password;

  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  OBPv600VerifyUserCredentialsRequestProperties._();

  factory OBPv600VerifyUserCredentialsRequestProperties([void updates(OBPv600VerifyUserCredentialsRequestPropertiesBuilder b)]) = _$OBPv600VerifyUserCredentialsRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600VerifyUserCredentialsRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600VerifyUserCredentialsRequestProperties> get serializer => _$OBPv600VerifyUserCredentialsRequestPropertiesSerializer();
}

class _$OBPv600VerifyUserCredentialsRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600VerifyUserCredentialsRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600VerifyUserCredentialsRequestProperties, _$OBPv600VerifyUserCredentialsRequestProperties];

  @override
  final String wireName = r'OBPv600VerifyUserCredentialsRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600VerifyUserCredentialsRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600VerifyUserCredentialsRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600VerifyUserCredentialsRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.password.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600VerifyUserCredentialsRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600VerifyUserCredentialsRequestPropertiesBuilder();
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

