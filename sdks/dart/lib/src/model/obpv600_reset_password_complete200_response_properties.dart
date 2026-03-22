//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_complete200_response_properties.g.dart';

/// OBPv600ResetPasswordComplete200ResponseProperties
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class OBPv600ResetPasswordComplete200ResponseProperties implements Built<OBPv600ResetPasswordComplete200ResponseProperties, OBPv600ResetPasswordComplete200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  OBPv600ResetPasswordComplete200ResponseProperties._();

  factory OBPv600ResetPasswordComplete200ResponseProperties([void updates(OBPv600ResetPasswordComplete200ResponsePropertiesBuilder b)]) = _$OBPv600ResetPasswordComplete200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordComplete200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordComplete200ResponseProperties> get serializer => _$OBPv600ResetPasswordComplete200ResponsePropertiesSerializer();
}

class _$OBPv600ResetPasswordComplete200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600ResetPasswordComplete200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordComplete200ResponseProperties, _$OBPv600ResetPasswordComplete200ResponseProperties];

  @override
  final String wireName = r'OBPv600ResetPasswordComplete200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordComplete200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordComplete200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordComplete200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ResetPasswordComplete200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordComplete200ResponsePropertiesBuilder();
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

