//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_info200_response_properties_namespaces_items_properties.g.dart';

/// OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties
///
/// Properties:
/// * [description] 
/// * [prefix] 
/// * [storageLocation] 
/// * [currentVersion] 
/// * [namespaceId] 
/// * [category] 
/// * [ttlInfo] 
/// * [keyCount] 
@BuiltValue()
abstract class OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties implements Built<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties, OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'prefix')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get prefix;

  @BuiltValueField(wireName: r'storage_location')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get storageLocation;

  @BuiltValueField(wireName: r'current_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currentVersion;

  @BuiltValueField(wireName: r'namespace_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get namespaceId;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'ttl_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ttlInfo;

  @BuiltValueField(wireName: r'key_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get keyCount;

  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties._();

  factory OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties([void updates(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesBuilder b)]) = _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties> get serializer => _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesSerializer();
}

class _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties, _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties];

  @override
  final String wireName = r'OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'storage_location';
    yield serializers.serialize(
      object.storageLocation,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'current_version';
    yield serializers.serialize(
      object.currentVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'namespace_id';
    yield serializers.serialize(
      object.namespaceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'ttl_info';
    yield serializers.serialize(
      object.ttlInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'key_count';
    yield serializers.serialize(
      object.keyCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.prefix.replace(valueDes);
          break;
        case r'storage_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.storageLocation.replace(valueDes);
          break;
        case r'current_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currentVersion.replace(valueDes);
          break;
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.namespaceId.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
          break;
        case r'ttl_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ttlInfo.replace(valueDes);
          break;
        case r'key_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.keyCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsPropertiesBuilder();
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

