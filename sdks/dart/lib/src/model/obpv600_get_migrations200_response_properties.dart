//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_migrations200_response_properties_migration_script_logs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_migrations200_response_properties.g.dart';

/// OBPv600GetMigrations200ResponseProperties
///
/// Properties:
/// * [migrationScriptLogs] 
@BuiltValue()
abstract class OBPv600GetMigrations200ResponseProperties implements Built<OBPv600GetMigrations200ResponseProperties, OBPv600GetMigrations200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'migration_script_logs')
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs get migrationScriptLogs;

  OBPv600GetMigrations200ResponseProperties._();

  factory OBPv600GetMigrations200ResponseProperties([void updates(OBPv600GetMigrations200ResponsePropertiesBuilder b)]) = _$OBPv600GetMigrations200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMigrations200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMigrations200ResponseProperties> get serializer => _$OBPv600GetMigrations200ResponsePropertiesSerializer();
}

class _$OBPv600GetMigrations200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetMigrations200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetMigrations200ResponseProperties, _$OBPv600GetMigrations200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetMigrations200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMigrations200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'migration_script_logs';
    yield serializers.serialize(
      object.migrationScriptLogs,
      specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMigrations200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMigrations200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'migration_script_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs),
          ) as OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs;
          result.migrationScriptLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMigrations200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMigrations200ResponsePropertiesBuilder();
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

