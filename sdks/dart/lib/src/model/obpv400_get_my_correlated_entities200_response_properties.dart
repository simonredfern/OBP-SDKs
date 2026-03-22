//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_correlated_entities200_response_properties_correlated_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response_properties.g.dart';

/// OBPv400GetMyCorrelatedEntities200ResponseProperties
///
/// Properties:
/// * [correlatedEntities] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200ResponseProperties implements Built<OBPv400GetMyCorrelatedEntities200ResponseProperties, OBPv400GetMyCorrelatedEntities200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'correlated_entities')
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntities get correlatedEntities;

  OBPv400GetMyCorrelatedEntities200ResponseProperties._();

  factory OBPv400GetMyCorrelatedEntities200ResponseProperties([void updates(OBPv400GetMyCorrelatedEntities200ResponsePropertiesBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200ResponseProperties> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200ResponseProperties, _$OBPv400GetMyCorrelatedEntities200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'correlated_entities';
    yield serializers.serialize(
      object.correlatedEntities,
      specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'correlated_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntities),
          ) as OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntities;
          result.correlatedEntities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMyCorrelatedEntities200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponsePropertiesBuilder();
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

