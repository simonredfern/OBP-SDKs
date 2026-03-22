//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities_items.g.dart';

/// OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems implements Built<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems, OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties get properties;

  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems._();

  factory OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems([void updates(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder b)]) = _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems> get serializer => _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsSerializer();
}

class _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsSerializer implements PrimitiveSerializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems, _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems];

  @override
  final String wireName = r'OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems object, {
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
      specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties),
          ) as OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties;
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
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder();
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

