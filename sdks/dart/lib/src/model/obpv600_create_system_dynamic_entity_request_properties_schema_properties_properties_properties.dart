//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_system_dynamic_entity_request_properties_schema_properties_properties_properties.g.dart';

/// OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties
///
/// Properties:
/// * [theme] 
/// * [language] 
@BuiltValue()
abstract class OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties implements Built<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties, OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'theme')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme get theme;

  @BuiltValueField(wireName: r'language')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme get language;

  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties._();

  factory OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties([void updates(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder b)]) = _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties> get serializer => _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesSerializer();
}

class _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties, _$OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties];

  @override
  final String wireName = r'OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme),
    );
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme;
          result.theme.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme;
          result.language.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder();
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

