//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_url_anonymous_request_properties.g.dart';

/// OBPv600ResetPasswordUrlAnonymousRequestProperties
///
/// Properties:
/// * [email] 
/// * [username] 
@BuiltValue()
abstract class OBPv600ResetPasswordUrlAnonymousRequestProperties implements Built<OBPv600ResetPasswordUrlAnonymousRequestProperties, OBPv600ResetPasswordUrlAnonymousRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  OBPv600ResetPasswordUrlAnonymousRequestProperties._();

  factory OBPv600ResetPasswordUrlAnonymousRequestProperties([void updates(OBPv600ResetPasswordUrlAnonymousRequestPropertiesBuilder b)]) = _$OBPv600ResetPasswordUrlAnonymousRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordUrlAnonymousRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordUrlAnonymousRequestProperties> get serializer => _$OBPv600ResetPasswordUrlAnonymousRequestPropertiesSerializer();
}

class _$OBPv600ResetPasswordUrlAnonymousRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600ResetPasswordUrlAnonymousRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordUrlAnonymousRequestProperties, _$OBPv600ResetPasswordUrlAnonymousRequestProperties];

  @override
  final String wireName = r'OBPv600ResetPasswordUrlAnonymousRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordUrlAnonymousRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordUrlAnonymousRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordUrlAnonymousRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ResetPasswordUrlAnonymousRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordUrlAnonymousRequestPropertiesBuilder();
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

