//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties;
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
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesBuilder();
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

