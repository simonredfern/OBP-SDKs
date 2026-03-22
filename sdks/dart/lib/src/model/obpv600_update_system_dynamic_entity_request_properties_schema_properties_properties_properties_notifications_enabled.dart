//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_notifications_enabled_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties_properties_notifications_enabled.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledProperties;
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
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesPropertiesPropertiesNotificationsEnabledBuilder();
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

