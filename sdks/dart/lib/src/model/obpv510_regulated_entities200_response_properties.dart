//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_regulated_entities200_response_properties_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_regulated_entities200_response_properties.g.dart';

/// OBPv510RegulatedEntities200ResponseProperties
///
/// Properties:
/// * [entities] 
@BuiltValue()
abstract class OBPv510RegulatedEntities200ResponseProperties implements Built<OBPv510RegulatedEntities200ResponseProperties, OBPv510RegulatedEntities200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'entities')
  OBPv510RegulatedEntities200ResponsePropertiesEntities get entities;

  OBPv510RegulatedEntities200ResponseProperties._();

  factory OBPv510RegulatedEntities200ResponseProperties([void updates(OBPv510RegulatedEntities200ResponsePropertiesBuilder b)]) = _$OBPv510RegulatedEntities200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RegulatedEntities200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RegulatedEntities200ResponseProperties> get serializer => _$OBPv510RegulatedEntities200ResponsePropertiesSerializer();
}

class _$OBPv510RegulatedEntities200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510RegulatedEntities200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510RegulatedEntities200ResponseProperties, _$OBPv510RegulatedEntities200ResponseProperties];

  @override
  final String wireName = r'OBPv510RegulatedEntities200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RegulatedEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(OBPv510RegulatedEntities200ResponsePropertiesEntities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RegulatedEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RegulatedEntities200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510RegulatedEntities200ResponsePropertiesEntities),
          ) as OBPv510RegulatedEntities200ResponsePropertiesEntities;
          result.entities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510RegulatedEntities200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RegulatedEntities200ResponsePropertiesBuilder();
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

