//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items_properties.g.dart';

/// OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties
///
/// Properties:
/// * [operationId] 
/// * [apiCollectionId] 
/// * [apiCollectionEndpointId] 
@BuiltValue()
abstract class OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties implements Built<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties, OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'api_collection_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionId;

  @BuiltValueField(wireName: r'api_collection_endpoint_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionEndpointId;

  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties._();

  factory OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties([void updates(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesBuilder b)]) = _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties> get serializer => _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesSerializer();
}

class _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties, _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties];

  @override
  final String wireName = r'OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_collection_id';
    yield serializers.serialize(
      object.apiCollectionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_collection_endpoint_id';
    yield serializers.serialize(
      object.apiCollectionEndpointId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesBuilder result,
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
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionId.replace(valueDes);
          break;
        case r'api_collection_endpoint_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionEndpointId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsPropertiesBuilder();
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

