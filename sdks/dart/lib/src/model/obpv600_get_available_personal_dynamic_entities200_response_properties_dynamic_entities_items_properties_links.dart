//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_links_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_links.g.dart';

/// OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks implements Built<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks, OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksProperties get properties;

  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks._();

  factory OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks([void updates(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksBuilder b)]) = _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks> get serializer => _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksSerializer();
}

class _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksSerializer implements PrimitiveSerializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks> {
  @override
  final Iterable<Type> types = const [OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks, _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks];

  @override
  final String wireName = r'OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks object, {
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
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksBuilder result,
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
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksProperties),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksProperties;
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
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesLinksBuilder();
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

