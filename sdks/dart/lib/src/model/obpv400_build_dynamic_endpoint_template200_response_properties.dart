//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_build_dynamic_endpoint_template200_response_properties.g.dart';

/// OBPv400BuildDynamicEndpointTemplate200ResponseProperties
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class OBPv400BuildDynamicEndpointTemplate200ResponseProperties implements Built<OBPv400BuildDynamicEndpointTemplate200ResponseProperties, OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get code;

  OBPv400BuildDynamicEndpointTemplate200ResponseProperties._();

  factory OBPv400BuildDynamicEndpointTemplate200ResponseProperties([void updates(OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesBuilder b)]) = _$OBPv400BuildDynamicEndpointTemplate200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400BuildDynamicEndpointTemplate200ResponseProperties> get serializer => _$OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesSerializer();
}

class _$OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400BuildDynamicEndpointTemplate200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400BuildDynamicEndpointTemplate200ResponseProperties, _$OBPv400BuildDynamicEndpointTemplate200ResponseProperties];

  @override
  final String wireName = r'OBPv400BuildDynamicEndpointTemplate200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.code.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400BuildDynamicEndpointTemplate200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400BuildDynamicEndpointTemplate200ResponsePropertiesBuilder();
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

