//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_featured_api_collection_request_properties.g.dart';

/// OBPv600UpdateFeaturedApiCollectionRequestProperties
///
/// Properties:
/// * [sortOrder] 
@BuiltValue()
abstract class OBPv600UpdateFeaturedApiCollectionRequestProperties implements Built<OBPv600UpdateFeaturedApiCollectionRequestProperties, OBPv600UpdateFeaturedApiCollectionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'sort_order')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sortOrder;

  OBPv600UpdateFeaturedApiCollectionRequestProperties._();

  factory OBPv600UpdateFeaturedApiCollectionRequestProperties([void updates(OBPv600UpdateFeaturedApiCollectionRequestPropertiesBuilder b)]) = _$OBPv600UpdateFeaturedApiCollectionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateFeaturedApiCollectionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateFeaturedApiCollectionRequestProperties> get serializer => _$OBPv600UpdateFeaturedApiCollectionRequestPropertiesSerializer();
}

class _$OBPv600UpdateFeaturedApiCollectionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateFeaturedApiCollectionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateFeaturedApiCollectionRequestProperties, _$OBPv600UpdateFeaturedApiCollectionRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateFeaturedApiCollectionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateFeaturedApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sort_order';
    yield serializers.serialize(
      object.sortOrder,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateFeaturedApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateFeaturedApiCollectionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.sortOrder.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateFeaturedApiCollectionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateFeaturedApiCollectionRequestPropertiesBuilder();
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

