//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_backup_bank_level_dynamic_entity200_response_properties_schema.g.dart';

/// OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema implements Built<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema, OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties get properties;

  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema._();

  factory OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema([void updates(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaBuilder b)]) = _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema> get serializer => _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaSerializer();
}

class _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaSerializer implements PrimitiveSerializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema> {
  @override
  final Iterable<Type> types = const [OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema, _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema];

  @override
  final String wireName = r'OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema object, {
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
      specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaBuilder result,
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
            specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties),
          ) as OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties;
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
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaBuilder();
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

