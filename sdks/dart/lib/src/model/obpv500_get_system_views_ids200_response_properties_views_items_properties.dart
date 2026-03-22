//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_system_views_ids200_response_properties_views_items_properties.g.dart';

/// OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties implements Built<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties, OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties._();

  factory OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties([void updates(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesBuilder b)]) = _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties> get serializer => _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesSerializer();
}

class _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties, _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties];

  @override
  final String wireName = r'OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsPropertiesBuilder();
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

