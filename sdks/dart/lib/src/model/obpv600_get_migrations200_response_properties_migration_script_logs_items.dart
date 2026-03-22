//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_migrations200_response_properties_migration_script_logs_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_migrations200_response_properties_migration_script_logs_items.g.dart';

/// OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems implements Built<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems, OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties get properties;

  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems._();

  factory OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems([void updates(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsBuilder b)]) = _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems> get serializer => _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsSerializer();
}

class _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsSerializer implements PrimitiveSerializer<OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems, _$OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems];

  @override
  final String wireName = r'OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties),
          ) as OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMigrations200ResponsePropertiesMigrationScriptLogsItemsBuilder();
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

