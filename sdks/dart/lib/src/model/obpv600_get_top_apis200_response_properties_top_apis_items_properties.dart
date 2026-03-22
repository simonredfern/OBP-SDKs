//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_top_apis200_response_properties_top_apis_items_properties.g.dart';

/// OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties
///
/// Properties:
/// * [operationId] 
/// * [implementedByPartialFunction] 
/// * [count] 
/// * [implementedInVersion] 
@BuiltValue()
abstract class OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties implements Built<OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties, OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'implemented_by_partial_function')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get implementedByPartialFunction;

  @BuiltValueField(wireName: r'count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get count;

  @BuiltValueField(wireName: r'implemented_in_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get implementedInVersion;

  OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties._();

  factory OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties([void updates(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesBuilder b)]) = _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties> get serializer => _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesSerializer();
}

class _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties, _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties];

  @override
  final String wireName = r'OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'implemented_by_partial_function';
    yield serializers.serialize(
      object.implementedByPartialFunction,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'implemented_in_version';
    yield serializers.serialize(
      object.implementedInVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        case r'implemented_by_partial_function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.implementedByPartialFunction.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.count.replace(valueDes);
          break;
        case r'implemented_in_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.implementedInVersion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsPropertiesBuilder();
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

