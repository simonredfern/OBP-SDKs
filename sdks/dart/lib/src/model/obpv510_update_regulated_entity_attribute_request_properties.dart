//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_regulated_entity_attribute_request_properties.g.dart';

/// OBPv510UpdateRegulatedEntityAttributeRequestProperties
///
/// Properties:
/// * [attributeType] 
/// * [value] 
/// * [isActive] 
/// * [name] 
@BuiltValue()
abstract class OBPv510UpdateRegulatedEntityAttributeRequestProperties implements Built<OBPv510UpdateRegulatedEntityAttributeRequestProperties, OBPv510UpdateRegulatedEntityAttributeRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'attribute_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get attributeType;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  OBPv510UpdateRegulatedEntityAttributeRequestProperties._();

  factory OBPv510UpdateRegulatedEntityAttributeRequestProperties([void updates(OBPv510UpdateRegulatedEntityAttributeRequestPropertiesBuilder b)]) = _$OBPv510UpdateRegulatedEntityAttributeRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateRegulatedEntityAttributeRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateRegulatedEntityAttributeRequestProperties> get serializer => _$OBPv510UpdateRegulatedEntityAttributeRequestPropertiesSerializer();
}

class _$OBPv510UpdateRegulatedEntityAttributeRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateRegulatedEntityAttributeRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateRegulatedEntityAttributeRequestProperties, _$OBPv510UpdateRegulatedEntityAttributeRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateRegulatedEntityAttributeRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateRegulatedEntityAttributeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attribute_type';
    yield serializers.serialize(
      object.attributeType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateRegulatedEntityAttributeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateRegulatedEntityAttributeRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.attributeType.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateRegulatedEntityAttributeRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateRegulatedEntityAttributeRequestPropertiesBuilder();
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

