//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request_properties_schema_properties_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_system_dynamic_entity_request_properties_schema_properties_properties.g.dart';

/// OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties implements Built<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties, OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties get properties;

  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties._();

  factory OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties([void updates(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder b)]) = _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties> get serializer => _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesSerializer();
}

class _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties, _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties];

  @override
  final String wireName = r'OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties object, {
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
      specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties),
          ) as OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties;
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
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder();
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

