//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_groups200_response_properties_groups.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_groups200_response_properties.g.dart';

/// OBPv600GetGroups200ResponseProperties
///
/// Properties:
/// * [groups] 
@BuiltValue()
abstract class OBPv600GetGroups200ResponseProperties implements Built<OBPv600GetGroups200ResponseProperties, OBPv600GetGroups200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'groups')
  OBPv600GetGroups200ResponsePropertiesGroups get groups;

  OBPv600GetGroups200ResponseProperties._();

  factory OBPv600GetGroups200ResponseProperties([void updates(OBPv600GetGroups200ResponsePropertiesBuilder b)]) = _$OBPv600GetGroups200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroups200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroups200ResponseProperties> get serializer => _$OBPv600GetGroups200ResponsePropertiesSerializer();
}

class _$OBPv600GetGroups200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetGroups200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroups200ResponseProperties, _$OBPv600GetGroups200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetGroups200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroups200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'groups';
    yield serializers.serialize(
      object.groups,
      specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroups),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroups200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroups200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroups),
          ) as OBPv600GetGroups200ResponsePropertiesGroups;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetGroups200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroups200ResponsePropertiesBuilder();
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

