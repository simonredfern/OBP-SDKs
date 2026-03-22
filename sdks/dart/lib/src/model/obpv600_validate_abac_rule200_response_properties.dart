//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_validate_abac_rule200_response_properties.g.dart';

/// OBPv600ValidateAbacRule200ResponseProperties
///
/// Properties:
/// * [message] 
/// * [valid] 
@BuiltValue()
abstract class OBPv600ValidateAbacRule200ResponseProperties implements Built<OBPv600ValidateAbacRule200ResponseProperties, OBPv600ValidateAbacRule200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  @BuiltValueField(wireName: r'valid')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get valid;

  OBPv600ValidateAbacRule200ResponseProperties._();

  factory OBPv600ValidateAbacRule200ResponseProperties([void updates(OBPv600ValidateAbacRule200ResponsePropertiesBuilder b)]) = _$OBPv600ValidateAbacRule200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ValidateAbacRule200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ValidateAbacRule200ResponseProperties> get serializer => _$OBPv600ValidateAbacRule200ResponsePropertiesSerializer();
}

class _$OBPv600ValidateAbacRule200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600ValidateAbacRule200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ValidateAbacRule200ResponseProperties, _$OBPv600ValidateAbacRule200ResponseProperties];

  @override
  final String wireName = r'OBPv600ValidateAbacRule200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ValidateAbacRule200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ValidateAbacRule200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ValidateAbacRule200ResponsePropertiesBuilder result,
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
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.valid.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ValidateAbacRule200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ValidateAbacRule200ResponsePropertiesBuilder();
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

