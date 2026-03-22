//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_complete_request_properties.g.dart';

/// OBPv600ResetPasswordCompleteRequestProperties
///
/// Properties:
/// * [newPassword] 
/// * [token] 
@BuiltValue()
abstract class OBPv600ResetPasswordCompleteRequestProperties implements Built<OBPv600ResetPasswordCompleteRequestProperties, OBPv600ResetPasswordCompleteRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'new_password')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get newPassword;

  @BuiltValueField(wireName: r'token')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get token;

  OBPv600ResetPasswordCompleteRequestProperties._();

  factory OBPv600ResetPasswordCompleteRequestProperties([void updates(OBPv600ResetPasswordCompleteRequestPropertiesBuilder b)]) = _$OBPv600ResetPasswordCompleteRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordCompleteRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordCompleteRequestProperties> get serializer => _$OBPv600ResetPasswordCompleteRequestPropertiesSerializer();
}

class _$OBPv600ResetPasswordCompleteRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600ResetPasswordCompleteRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordCompleteRequestProperties, _$OBPv600ResetPasswordCompleteRequestProperties];

  @override
  final String wireName = r'OBPv600ResetPasswordCompleteRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordCompleteRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordCompleteRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordCompleteRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.newPassword.replace(valueDes);
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.token.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ResetPasswordCompleteRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordCompleteRequestPropertiesBuilder();
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

