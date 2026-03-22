//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_namespaces200_response_properties_namespaces_items_properties.g.dart';

/// OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties
///
/// Properties:
/// * [ttlSeconds] 
/// * [exampleKey] 
/// * [description] 
/// * [prefix] 
/// * [category] 
/// * [keyCount] 
@BuiltValue()
abstract class OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties implements Built<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties, OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'ttl_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ttlSeconds;

  @BuiltValueField(wireName: r'example_key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get exampleKey;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'prefix')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get prefix;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'key_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get keyCount;

  OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties._();

  factory OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties([void updates(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesBuilder b)]) = _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties> get serializer => _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesSerializer();
}

class _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties, _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties];

  @override
  final String wireName = r'OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ttl_seconds';
    yield serializers.serialize(
      object.ttlSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'example_key';
    yield serializers.serialize(
      object.exampleKey,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
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
    yield r'category';
    yield serializers.serialize(
      object.category,
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
    OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ttlSeconds.replace(valueDes);
          break;
        case r'example_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.exampleKey.replace(valueDes);
          break;
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
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
  OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsPropertiesBuilder();
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

