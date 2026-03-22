//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user_properties.g.dart';

/// OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties
///
/// Properties:
/// * [provider] 
/// * [displayName] 
/// * [id] 
@BuiltValue()
abstract class OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties implements Built<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties, OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesBuilder> {
  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  @BuiltValueField(wireName: r'display_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get displayName;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties._();

  factory OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties([void updates(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesBuilder b)]) = _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties> get serializer => _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesSerializer();
}

class _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesSerializer implements PrimitiveSerializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties, _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties];

  @override
  final String wireName = r'OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.displayName.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUserPropertiesBuilder();
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

