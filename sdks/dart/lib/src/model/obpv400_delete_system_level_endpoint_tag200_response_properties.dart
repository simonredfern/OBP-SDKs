//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_delete_system_level_endpoint_tag200_response_properties.g.dart';

/// OBPv400DeleteSystemLevelEndpointTag200ResponseProperties
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class OBPv400DeleteSystemLevelEndpointTag200ResponseProperties implements Built<OBPv400DeleteSystemLevelEndpointTag200ResponseProperties, OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400DeleteSystemLevelEndpointTag200ResponseProperties._();

  factory OBPv400DeleteSystemLevelEndpointTag200ResponseProperties([void updates(OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesBuilder b)]) = _$OBPv400DeleteSystemLevelEndpointTag200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400DeleteSystemLevelEndpointTag200ResponseProperties> get serializer => _$OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesSerializer();
}

class _$OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400DeleteSystemLevelEndpointTag200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400DeleteSystemLevelEndpointTag200ResponseProperties, _$OBPv400DeleteSystemLevelEndpointTag200ResponseProperties];

  @override
  final String wireName = r'OBPv400DeleteSystemLevelEndpointTag200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400DeleteSystemLevelEndpointTag200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400DeleteSystemLevelEndpointTag200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400DeleteSystemLevelEndpointTag200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400DeleteSystemLevelEndpointTag200ResponsePropertiesBuilder();
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

