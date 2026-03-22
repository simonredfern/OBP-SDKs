//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_deleted_orphaned_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties.g.dart';

/// OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties
///
/// Properties:
/// * [deletedOrphanedEntities] 
/// * [totalRecordsDeleted] 
@BuiltValue()
abstract class OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties implements Built<OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties, OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'deleted_orphaned_entities')
  OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities get deletedOrphanedEntities;

  @BuiltValueField(wireName: r'total_records_deleted')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalRecordsDeleted;

  OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties._();

  factory OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties([void updates(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesBuilder b)]) = _$OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties> get serializer => _$OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesSerializer();
}

class _$OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties, _$OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties];

  @override
  final String wireName = r'OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted_orphaned_entities';
    yield serializers.serialize(
      object.deletedOrphanedEntities,
      specifiedType: const FullType(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities),
    );
    yield r'total_records_deleted';
    yield serializers.serialize(
      object.totalRecordsDeleted,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted_orphaned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities),
          ) as OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities;
          result.deletedOrphanedEntities.replace(valueDes);
          break;
        case r'total_records_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalRecordsDeleted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesBuilder();
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

