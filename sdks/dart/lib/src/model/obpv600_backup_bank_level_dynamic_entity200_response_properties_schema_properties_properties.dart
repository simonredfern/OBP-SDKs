//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties_properties.g.dart';

/// OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties implements Built<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties, OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties get properties;

  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties._();

  factory OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties([void updates(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesBuilder b)]) = _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties> get serializer => _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesSerializer();
}

class _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties, _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties];

  @override
  final String wireName = r'OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties object, {
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
      specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties),
          ) as OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties;
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
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesBuilder();
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

