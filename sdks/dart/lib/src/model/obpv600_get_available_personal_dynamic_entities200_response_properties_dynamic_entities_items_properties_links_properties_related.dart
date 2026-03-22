//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_links_properties_related_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_links_properties_related.g.dart';

/// OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated implements Built<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated, OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedItems get items;

  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated._();

  factory OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated([void updates(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedBuilder b)]) = _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated> get serializer => _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedSerializer();
}

class _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedSerializer implements PrimitiveSerializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated> {
  @override
  final Iterable<Type> types = const [OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated, _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated];

  @override
  final String wireName = r'OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedItems),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksPropertiesRelatedBuilder();
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

