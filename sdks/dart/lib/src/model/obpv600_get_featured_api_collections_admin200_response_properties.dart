//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_featured_api_collections_admin200_response_properties_featured_api_collections.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_featured_api_collections_admin200_response_properties.g.dart';

/// OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties
///
/// Properties:
/// * [featuredApiCollections] 
@BuiltValue()
abstract class OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties implements Built<OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties, OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'featured_api_collections')
  OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections get featuredApiCollections;

  OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties._();

  factory OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties([void updates(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesBuilder b)]) = _$OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties> get serializer => _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesSerializer();
}

class _$OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties, _$OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'featured_api_collections';
    yield serializers.serialize(
      object.featuredApiCollections,
      specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featured_api_collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections),
          ) as OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesFeaturedApiCollections;
          result.featuredApiCollections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetFeaturedApiCollectionsAdmin200ResponsePropertiesBuilder();
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

