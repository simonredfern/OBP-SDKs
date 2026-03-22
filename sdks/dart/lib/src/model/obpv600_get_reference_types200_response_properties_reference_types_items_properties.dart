//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_reference_types200_response_properties_reference_types_items_properties.g.dart';

/// OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties
///
/// Properties:
/// * [exampleValue] 
/// * [typeName] 
/// * [description] 
@BuiltValue()
abstract class OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties implements Built<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties, OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'example_value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get exampleValue;

  @BuiltValueField(wireName: r'type_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get typeName;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties._();

  factory OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties([void updates(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesBuilder b)]) = _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties> get serializer => _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesSerializer();
}

class _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties, _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties];

  @override
  final String wireName = r'OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'example_value';
    yield serializers.serialize(
      object.exampleValue,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type_name';
    yield serializers.serialize(
      object.typeName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'example_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.exampleValue.replace(valueDes);
          break;
        case r'type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.typeName.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsPropertiesBuilder();
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

