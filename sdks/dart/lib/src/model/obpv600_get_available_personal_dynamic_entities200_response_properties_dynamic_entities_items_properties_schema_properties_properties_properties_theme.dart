//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_schema_properties_properties_properties_theme_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_schema_properties_properties_properties_theme.g.dart';

/// OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme implements Built<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme, OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties get properties;

  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme._();

  factory OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme([void updates(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder b)]) = _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme> get serializer => _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeSerializer();
}

class _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeSerializer implements PrimitiveSerializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme> {
  @override
  final Iterable<Type> types = const [OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme, _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme];

  @override
  final String wireName = r'OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme object, {
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
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder result,
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
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeProperties;
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
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesPropertiesPropertiesThemeBuilder();
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

