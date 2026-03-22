//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_card_for_bank200_response_properties_account_properties_views_available_items_properties.g.dart';

/// OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties
///
/// Properties:
/// * [description] 
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties implements Built<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties, OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties._();

  factory OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties([void updates(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesBuilder b)]) = _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties> get serializer => _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesSerializer();
}

class _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties, _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties];

  @override
  final String wireName = r'OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
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
  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsPropertiesBuilder();
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

