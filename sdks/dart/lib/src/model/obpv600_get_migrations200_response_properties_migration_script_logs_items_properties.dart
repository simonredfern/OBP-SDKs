//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_migrations200_response_properties_migration_script_logs_items_properties.g.dart';

/// OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties
///
/// Properties:
/// * [name] 
/// * [commitId] 
/// * [startDate] 
/// * [migrationScriptLogId] 
/// * [durationInMs] 
/// * [remark] 
/// * [endDate] 
/// * [createdAt] 
/// * [isSuccessful] 
/// * [updatedAt] 
@BuiltValue()
abstract class OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties implements Built<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties, OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'commit_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get commitId;

  @BuiltValueField(wireName: r'start_date')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get startDate;

  @BuiltValueField(wireName: r'migration_script_log_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get migrationScriptLogId;

  @BuiltValueField(wireName: r'duration_in_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get durationInMs;

  @BuiltValueField(wireName: r'remark')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get remark;

  @BuiltValueField(wireName: r'end_date')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get endDate;

  @BuiltValueField(wireName: r'created_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get createdAt;

  @BuiltValueField(wireName: r'is_successful')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSuccessful;

  @BuiltValueField(wireName: r'updated_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get updatedAt;

  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties._();

  factory OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties([void updates(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesBuilder b)]) = _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties> get serializer => _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesSerializer();
}

class _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties, _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties];

  @override
  final String wireName = r'OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'commit_id';
    yield serializers.serialize(
      object.commitId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'migration_script_log_id';
    yield serializers.serialize(
      object.migrationScriptLogId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'duration_in_ms';
    yield serializers.serialize(
      object.durationInMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'remark';
    yield serializers.serialize(
      object.remark,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'is_successful';
    yield serializers.serialize(
      object.isSuccessful,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'commit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.commitId.replace(valueDes);
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.startDate.replace(valueDes);
          break;
        case r'migration_script_log_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.migrationScriptLogId.replace(valueDes);
          break;
        case r'duration_in_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.durationInMs.replace(valueDes);
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.remark.replace(valueDes);
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.endDate.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.createdAt.replace(valueDes);
          break;
        case r'is_successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSuccessful.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsPropertiesBuilder();
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

