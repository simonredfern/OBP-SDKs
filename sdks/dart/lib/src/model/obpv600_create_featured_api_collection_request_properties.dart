//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_featured_api_collection_request_properties.g.dart';

/// OBPv600CreateFeaturedApiCollectionRequestProperties
///
/// Properties:
/// * [apiCollectionId] 
/// * [sortOrder] 
@BuiltValue()
abstract class OBPv600CreateFeaturedApiCollectionRequestProperties implements Built<OBPv600CreateFeaturedApiCollectionRequestProperties, OBPv600CreateFeaturedApiCollectionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'api_collection_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionId;

  @BuiltValueField(wireName: r'sort_order')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sortOrder;

  OBPv600CreateFeaturedApiCollectionRequestProperties._();

  factory OBPv600CreateFeaturedApiCollectionRequestProperties([void updates(OBPv600CreateFeaturedApiCollectionRequestPropertiesBuilder b)]) = _$OBPv600CreateFeaturedApiCollectionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateFeaturedApiCollectionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateFeaturedApiCollectionRequestProperties> get serializer => _$OBPv600CreateFeaturedApiCollectionRequestPropertiesSerializer();
}

class _$OBPv600CreateFeaturedApiCollectionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateFeaturedApiCollectionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateFeaturedApiCollectionRequestProperties, _$OBPv600CreateFeaturedApiCollectionRequestProperties];

  @override
  final String wireName = r'OBPv600CreateFeaturedApiCollectionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateFeaturedApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_collection_id';
    yield serializers.serialize(
      object.apiCollectionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'sort_order';
    yield serializers.serialize(
      object.sortOrder,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateFeaturedApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateFeaturedApiCollectionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionId.replace(valueDes);
          break;
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
  OBPv600CreateFeaturedApiCollectionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateFeaturedApiCollectionRequestPropertiesBuilder();
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

