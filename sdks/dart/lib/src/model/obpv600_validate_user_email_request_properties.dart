//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_validate_user_email_request_properties.g.dart';

/// OBPv600ValidateUserEmailRequestProperties
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class OBPv600ValidateUserEmailRequestProperties implements Built<OBPv600ValidateUserEmailRequestProperties, OBPv600ValidateUserEmailRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'token')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get token;

  OBPv600ValidateUserEmailRequestProperties._();

  factory OBPv600ValidateUserEmailRequestProperties([void updates(OBPv600ValidateUserEmailRequestPropertiesBuilder b)]) = _$OBPv600ValidateUserEmailRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ValidateUserEmailRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ValidateUserEmailRequestProperties> get serializer => _$OBPv600ValidateUserEmailRequestPropertiesSerializer();
}

class _$OBPv600ValidateUserEmailRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600ValidateUserEmailRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ValidateUserEmailRequestProperties, _$OBPv600ValidateUserEmailRequestProperties];

  @override
  final String wireName = r'OBPv600ValidateUserEmailRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ValidateUserEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ValidateUserEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ValidateUserEmailRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  OBPv600ValidateUserEmailRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ValidateUserEmailRequestPropertiesBuilder();
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

