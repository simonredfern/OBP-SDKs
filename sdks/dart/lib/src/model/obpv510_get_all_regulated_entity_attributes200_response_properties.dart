//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_all_regulated_entity_attributes200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_all_regulated_entity_attributes200_response_properties.g.dart';

/// OBPv510GetAllRegulatedEntityAttributes200ResponseProperties
///
/// Properties:
/// * [attributes] 
@BuiltValue()
abstract class OBPv510GetAllRegulatedEntityAttributes200ResponseProperties implements Built<OBPv510GetAllRegulatedEntityAttributes200ResponseProperties, OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'attributes')
  OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes get attributes;

  OBPv510GetAllRegulatedEntityAttributes200ResponseProperties._();

  factory OBPv510GetAllRegulatedEntityAttributes200ResponseProperties([void updates(OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesBuilder b)]) = _$OBPv510GetAllRegulatedEntityAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAllRegulatedEntityAttributes200ResponseProperties> get serializer => _$OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesSerializer();
}

class _$OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAllRegulatedEntityAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAllRegulatedEntityAttributes200ResponseProperties, _$OBPv510GetAllRegulatedEntityAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAllRegulatedEntityAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAllRegulatedEntityAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAllRegulatedEntityAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes),
          ) as OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAllRegulatedEntityAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAllRegulatedEntityAttributes200ResponsePropertiesBuilder();
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

