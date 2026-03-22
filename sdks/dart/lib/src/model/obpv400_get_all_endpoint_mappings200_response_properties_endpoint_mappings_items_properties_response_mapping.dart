//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_response_mapping_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_response_mapping.g.dart';

/// OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping implements Built<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping, OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties get properties;

  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping._();

  factory OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping([void updates(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingBuilder b)]) = _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping> get serializer => _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingSerializer();
}

class _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingSerializer implements PrimitiveSerializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping, _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping];

  @override
  final String wireName = r'OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties),
          ) as OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingBuilder();
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

