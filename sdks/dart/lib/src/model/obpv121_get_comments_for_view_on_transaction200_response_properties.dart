//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_comments_for_view_on_transaction200_response_properties.g.dart';

/// OBPv121GetCommentsForViewOnTransaction200ResponseProperties
///
/// Properties:
/// * [comments] 
@BuiltValue()
abstract class OBPv121GetCommentsForViewOnTransaction200ResponseProperties implements Built<OBPv121GetCommentsForViewOnTransaction200ResponseProperties, OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'comments')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags get comments;

  OBPv121GetCommentsForViewOnTransaction200ResponseProperties._();

  factory OBPv121GetCommentsForViewOnTransaction200ResponseProperties([void updates(OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesBuilder b)]) = _$OBPv121GetCommentsForViewOnTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetCommentsForViewOnTransaction200ResponseProperties> get serializer => _$OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesSerializer();
}

class _$OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetCommentsForViewOnTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetCommentsForViewOnTransaction200ResponseProperties, _$OBPv121GetCommentsForViewOnTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetCommentsForViewOnTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetCommentsForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetCommentsForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetCommentsForViewOnTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetCommentsForViewOnTransaction200ResponsePropertiesBuilder();
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

