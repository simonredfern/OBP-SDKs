//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties;
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
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaBuilder();
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

