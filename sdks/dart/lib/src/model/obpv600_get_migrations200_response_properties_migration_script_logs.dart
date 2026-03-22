//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_migrations200_response_properties_migration_script_logs_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_migrations200_response_properties_migration_script_logs.g.dart';

/// OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs implements Built<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs, OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems get items;

  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs._();

  factory OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs([void updates(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsBuilder b)]) = _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs> get serializer => _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsSerializer();
}

class _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsSerializer implements PrimitiveSerializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs> {
  @override
  final Iterable<Type> types = const [OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs, _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs];

  @override
  final String wireName = r'OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems),
          ) as OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsBuilder();
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

