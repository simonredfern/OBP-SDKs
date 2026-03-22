//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_dynamic_entity_diagnostics200_response_properties_issues.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:obp_dart/src/model/obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_deleted_orphaned_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_dynamic_entity_diagnostics200_response_properties.g.dart';

/// OBPv600GetDynamicEntityDiagnostics200ResponseProperties
///
/// Properties:
/// * [issues] 
/// * [scannedEntities] 
/// * [orphanedEntities] 
/// * [totalIssues] 
@BuiltValue()
abstract class OBPv600GetDynamicEntityDiagnostics200ResponseProperties implements Built<OBPv600GetDynamicEntityDiagnostics200ResponseProperties, OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'issues')
  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues get issues;

  @BuiltValueField(wireName: r'scanned_entities')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get scannedEntities;

  @BuiltValueField(wireName: r'orphaned_entities')
  OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities get orphanedEntities;

  @BuiltValueField(wireName: r'total_issues')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalIssues;

  OBPv600GetDynamicEntityDiagnostics200ResponseProperties._();

  factory OBPv600GetDynamicEntityDiagnostics200ResponseProperties([void updates(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesBuilder b)]) = _$OBPv600GetDynamicEntityDiagnostics200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetDynamicEntityDiagnostics200ResponseProperties> get serializer => _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesSerializer();
}

class _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetDynamicEntityDiagnostics200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetDynamicEntityDiagnostics200ResponseProperties, _$OBPv600GetDynamicEntityDiagnostics200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetDynamicEntityDiagnostics200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'issues';
    yield serializers.serialize(
      object.issues,
      specifiedType: const FullType(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues),
    );
    yield r'scanned_entities';
    yield serializers.serialize(
      object.scannedEntities,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'orphaned_entities';
    yield serializers.serialize(
      object.orphanedEntities,
      specifiedType: const FullType(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities),
    );
    yield r'total_issues';
    yield serializers.serialize(
      object.totalIssues,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues),
          ) as OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues;
          result.issues.replace(valueDes);
          break;
        case r'scanned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.scannedEntities.replace(valueDes);
          break;
        case r'orphaned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities),
          ) as OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities;
          result.orphanedEntities.replace(valueDes);
          break;
        case r'total_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalIssues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetDynamicEntityDiagnostics200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesBuilder();
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

