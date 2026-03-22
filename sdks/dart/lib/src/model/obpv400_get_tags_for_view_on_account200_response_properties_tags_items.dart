//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_tags_for_view_on_account200_response_properties_tags_items.g.dart';

/// OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems implements Built<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems, OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties get properties;

  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems._();

  factory OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems([void updates(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsBuilder b)]) = _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> get serializer => _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsSerializer();
}

class _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsSerializer implements PrimitiveSerializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems, _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems];

  @override
  final String wireName = r'OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems object, {
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
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties;
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
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsBuilder();
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

