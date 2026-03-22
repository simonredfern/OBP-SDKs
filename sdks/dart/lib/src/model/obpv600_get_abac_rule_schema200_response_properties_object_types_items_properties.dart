//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_object_types_items_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule_schema200_response_properties_object_types_items_properties.g.dart';

/// OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties
///
/// Properties:
/// * [properties] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties implements Built<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties, OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'properties')
  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesProperties get properties;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties._();

  factory OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties([void updates(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesBuilder b)]) = _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties> get serializer => _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesSerializer();
}

class _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties, _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties];

  @override
  final String wireName = r'OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesProperties),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesProperties),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesProperties;
          result.properties.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
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
  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesBuilder();
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

