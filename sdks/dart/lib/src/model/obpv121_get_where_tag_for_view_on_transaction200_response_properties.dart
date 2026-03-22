//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_other_account_metadata200_response_properties_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_where_tag_for_view_on_transaction200_response_properties.g.dart';

/// OBPv121GetWhereTagForViewOnTransaction200ResponseProperties
///
/// Properties:
/// * [where] 
@BuiltValue()
abstract class OBPv121GetWhereTagForViewOnTransaction200ResponseProperties implements Built<OBPv121GetWhereTagForViewOnTransaction200ResponseProperties, OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'where')
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation get where;

  OBPv121GetWhereTagForViewOnTransaction200ResponseProperties._();

  factory OBPv121GetWhereTagForViewOnTransaction200ResponseProperties([void updates(OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesBuilder b)]) = _$OBPv121GetWhereTagForViewOnTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetWhereTagForViewOnTransaction200ResponseProperties> get serializer => _$OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesSerializer();
}

class _$OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetWhereTagForViewOnTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetWhereTagForViewOnTransaction200ResponseProperties, _$OBPv121GetWhereTagForViewOnTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetWhereTagForViewOnTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetWhereTagForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'where';
    yield serializers.serialize(
      object.where,
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetWhereTagForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
          ) as OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation;
          result.where.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetWhereTagForViewOnTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetWhereTagForViewOnTransaction200ResponsePropertiesBuilder();
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

