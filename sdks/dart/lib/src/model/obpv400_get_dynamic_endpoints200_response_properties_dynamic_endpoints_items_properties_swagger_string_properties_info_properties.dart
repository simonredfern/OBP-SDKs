//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_info_properties.g.dart';

/// OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties
///
/// Properties:
/// * [title] 
/// * [version] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties implements Built<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesBuilder> {
  @BuiltValueField(wireName: r'title')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get title;

  @BuiltValueField(wireName: r'version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get version;

  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties._();

  factory OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties, _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.title.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesInfoPropertiesBuilder();
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

