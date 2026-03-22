//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_theme_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_theme.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties;
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
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder();
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

