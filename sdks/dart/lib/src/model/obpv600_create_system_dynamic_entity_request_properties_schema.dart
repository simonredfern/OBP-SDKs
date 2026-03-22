//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request_properties_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_system_dynamic_entity_request_properties_schema.g.dart';

/// OBPv600CreateSystemDynamicEntityRequestPropertiesSchema
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateSystemDynamicEntityRequestPropertiesSchema implements Built<OBPv600CreateSystemDynamicEntityRequestPropertiesSchema, OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties get properties;

  OBPv600CreateSystemDynamicEntityRequestPropertiesSchema._();

  factory OBPv600CreateSystemDynamicEntityRequestPropertiesSchema([void updates(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaBuilder b)]) = _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchema> get serializer => _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaSerializer();
}

class _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaSerializer implements PrimitiveSerializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchema> {
  @override
  final Iterable<Type> types = const [OBPv600CreateSystemDynamicEntityRequestPropertiesSchema, _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchema];

  @override
  final String wireName = r'OBPv600CreateSystemDynamicEntityRequestPropertiesSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchema object, {
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
      specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaBuilder result,
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
            specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties),
          ) as OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaProperties;
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
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaBuilder();
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

