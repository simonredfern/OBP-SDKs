//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_tags_for_view_on_account200_response_properties.g.dart';

/// OBPv400GetTagsForViewOnAccount200ResponseProperties
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class OBPv400GetTagsForViewOnAccount200ResponseProperties implements Built<OBPv400GetTagsForViewOnAccount200ResponseProperties, OBPv400GetTagsForViewOnAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'tags')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags get tags;

  OBPv400GetTagsForViewOnAccount200ResponseProperties._();

  factory OBPv400GetTagsForViewOnAccount200ResponseProperties([void updates(OBPv400GetTagsForViewOnAccount200ResponsePropertiesBuilder b)]) = _$OBPv400GetTagsForViewOnAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTagsForViewOnAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTagsForViewOnAccount200ResponseProperties> get serializer => _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesSerializer();
}

class _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetTagsForViewOnAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTagsForViewOnAccount200ResponseProperties, _$OBPv400GetTagsForViewOnAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetTagsForViewOnAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTagsForViewOnAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetTagsForViewOnAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTagsForViewOnAccount200ResponsePropertiesBuilder();
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

