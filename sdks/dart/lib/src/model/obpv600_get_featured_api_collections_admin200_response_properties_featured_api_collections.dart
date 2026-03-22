//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_featured_api_collections_admin200_response_properties_featured_api_collections_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_featured_api_collections_admin200_response_properties_featured_api_collections.g.dart';

/// OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections implements Built<OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections, OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems get items;

  OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections._();

  factory OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections([void updates(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsBuilder b)]) = _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections> get serializer => _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsSerializer();
}

class _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsSerializer implements PrimitiveSerializer<OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections> {
  @override
  final Iterable<Type> types = const [OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections, _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections];

  @override
  final String wireName = r'OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections object, {
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
      specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsBuilder result,
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
            specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems),
          ) as OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsItems;
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
  OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollectionsBuilder();
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

