//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_attributes_items_properties.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties
///
/// Properties:
/// * [attributeType] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties, OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'attributeType')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get attributeType;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties, _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributeType';
    yield serializers.serialize(
      object.attributeType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.attributeType.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
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
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsPropertiesBuilder();
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

