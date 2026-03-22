//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_tags_for_view_on_account200_response_properties_tags.g.dart';

/// OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags implements Built<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags, OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems get items;

  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags._();

  factory OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags([void updates(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsBuilder b)]) = _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags> get serializer => _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsSerializer();
}

class _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsSerializer implements PrimitiveSerializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags> {
  @override
  final Iterable<Type> types = const [OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags, _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags];

  @override
  final String wireName = r'OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags object, {
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
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsBuilder result,
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
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItems;
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
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsBuilder();
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

