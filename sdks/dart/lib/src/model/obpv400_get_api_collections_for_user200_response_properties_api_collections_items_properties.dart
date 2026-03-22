//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_api_collections_for_user200_response_properties_api_collections_items_properties.g.dart';

/// OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties
///
/// Properties:
/// * [description] 
/// * [userId] 
/// * [isSharable] 
/// * [apiCollectionId] 
/// * [apiCollectionName] 
@BuiltValue()
abstract class OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties implements Built<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties, OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'is_sharable')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSharable;

  @BuiltValueField(wireName: r'api_collection_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionId;

  @BuiltValueField(wireName: r'api_collection_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionName;

  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties._();

  factory OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties([void updates(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesBuilder b)]) = _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties> get serializer => _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesSerializer();
}

class _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties, _$OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties];

  @override
  final String wireName = r'OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_sharable';
    yield serializers.serialize(
      object.isSharable,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_collection_id';
    yield serializers.serialize(
      object.apiCollectionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_collection_name';
    yield serializers.serialize(
      object.apiCollectionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'is_sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSharable.replace(valueDes);
          break;
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionId.replace(valueDes);
          break;
        case r'api_collection_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetApiCollectionsForUser200ResponsePropertiesApiCollectionsItemsPropertiesBuilder();
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

