//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_notifications_enabled.dart';
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties
///
/// Properties:
/// * [theme] 
/// * [language] 
/// * [notificationsEnabled] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'theme')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme get theme;

  @BuiltValueField(wireName: r'language')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesTheme get language;

  @BuiltValueField(wireName: r'notifications_enabled')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled get notificationsEnabled;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties object, {
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
    yield r'notifications_enabled';
    yield serializers.serialize(
      object.notificationsEnabled,
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder result,
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
        case r'notifications_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled;
          result.notificationsEnabled.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesBuilder();
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

