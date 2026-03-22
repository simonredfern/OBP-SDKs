//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_invalidate_cache_namespace200_response_properties.g.dart';

/// OBPv600InvalidateCacheNamespace200ResponseProperties
///
/// Properties:
/// * [namespaceId] 
/// * [newVersion] 
/// * [status] 
/// * [oldVersion] 
@BuiltValue()
abstract class OBPv600InvalidateCacheNamespace200ResponseProperties implements Built<OBPv600InvalidateCacheNamespace200ResponseProperties, OBPv600InvalidateCacheNamespace200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'namespace_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get namespaceId;

  @BuiltValueField(wireName: r'new_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get newVersion;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'old_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get oldVersion;

  OBPv600InvalidateCacheNamespace200ResponseProperties._();

  factory OBPv600InvalidateCacheNamespace200ResponseProperties([void updates(OBPv600InvalidateCacheNamespace200ResponsePropertiesBuilder b)]) = _$OBPv600InvalidateCacheNamespace200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600InvalidateCacheNamespace200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600InvalidateCacheNamespace200ResponseProperties> get serializer => _$OBPv600InvalidateCacheNamespace200ResponsePropertiesSerializer();
}

class _$OBPv600InvalidateCacheNamespace200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600InvalidateCacheNamespace200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600InvalidateCacheNamespace200ResponseProperties, _$OBPv600InvalidateCacheNamespace200ResponseProperties];

  @override
  final String wireName = r'OBPv600InvalidateCacheNamespace200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600InvalidateCacheNamespace200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'namespace_id';
    yield serializers.serialize(
      object.namespaceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'new_version';
    yield serializers.serialize(
      object.newVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'old_version';
    yield serializers.serialize(
      object.oldVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600InvalidateCacheNamespace200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600InvalidateCacheNamespace200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.namespaceId.replace(valueDes);
          break;
        case r'new_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.newVersion.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'old_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.oldVersion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600InvalidateCacheNamespace200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600InvalidateCacheNamespace200ResponsePropertiesBuilder();
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

