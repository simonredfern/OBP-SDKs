//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_reference_types200_response_properties_reference_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_reference_types200_response_properties.g.dart';

/// OBPv600GetReferenceTypes200ResponseProperties
///
/// Properties:
/// * [referenceTypes] 
@BuiltValue()
abstract class OBPv600GetReferenceTypes200ResponseProperties implements Built<OBPv600GetReferenceTypes200ResponseProperties, OBPv600GetReferenceTypes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'reference_types')
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes get referenceTypes;

  OBPv600GetReferenceTypes200ResponseProperties._();

  factory OBPv600GetReferenceTypes200ResponseProperties([void updates(OBPv600GetReferenceTypes200ResponsePropertiesBuilder b)]) = _$OBPv600GetReferenceTypes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetReferenceTypes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetReferenceTypes200ResponseProperties> get serializer => _$OBPv600GetReferenceTypes200ResponsePropertiesSerializer();
}

class _$OBPv600GetReferenceTypes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetReferenceTypes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetReferenceTypes200ResponseProperties, _$OBPv600GetReferenceTypes200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetReferenceTypes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reference_types';
    yield serializers.serialize(
      object.referenceTypes,
      specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetReferenceTypes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes),
          ) as OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes;
          result.referenceTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetReferenceTypes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetReferenceTypes200ResponsePropertiesBuilder();
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

