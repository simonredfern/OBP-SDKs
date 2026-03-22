//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_user_request_properties.g.dart';

/// OBPv600CreateUserRequestProperties
///
/// Properties:
/// * [firstName] 
/// * [email] 
/// * [username] 
/// * [lastName] 
/// * [password] 
@BuiltValue()
abstract class OBPv600CreateUserRequestProperties implements Built<OBPv600CreateUserRequestProperties, OBPv600CreateUserRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'first_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get firstName;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'last_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get lastName;

  @BuiltValueField(wireName: r'password')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get password;

  OBPv600CreateUserRequestProperties._();

  factory OBPv600CreateUserRequestProperties([void updates(OBPv600CreateUserRequestPropertiesBuilder b)]) = _$OBPv600CreateUserRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateUserRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateUserRequestProperties> get serializer => _$OBPv600CreateUserRequestPropertiesSerializer();
}

class _$OBPv600CreateUserRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateUserRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateUserRequestProperties, _$OBPv600CreateUserRequestProperties];

  @override
  final String wireName = r'OBPv600CreateUserRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateUserRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateUserRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateUserRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.firstName.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.lastName.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.password.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateUserRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateUserRequestPropertiesBuilder();
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

