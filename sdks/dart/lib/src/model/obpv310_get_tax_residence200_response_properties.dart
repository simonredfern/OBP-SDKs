//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_tax_residence200_response_properties_tax_residence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_tax_residence200_response_properties.g.dart';

/// OBPv310GetTaxResidence200ResponseProperties
///
/// Properties:
/// * [taxResidence] 
@BuiltValue()
abstract class OBPv310GetTaxResidence200ResponseProperties implements Built<OBPv310GetTaxResidence200ResponseProperties, OBPv310GetTaxResidence200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'tax_residence')
  OBPv310GetTaxResidence200ResponsePropertiesTaxResidence get taxResidence;

  OBPv310GetTaxResidence200ResponseProperties._();

  factory OBPv310GetTaxResidence200ResponseProperties([void updates(OBPv310GetTaxResidence200ResponsePropertiesBuilder b)]) = _$OBPv310GetTaxResidence200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTaxResidence200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTaxResidence200ResponseProperties> get serializer => _$OBPv310GetTaxResidence200ResponsePropertiesSerializer();
}

class _$OBPv310GetTaxResidence200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetTaxResidence200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetTaxResidence200ResponseProperties, _$OBPv310GetTaxResidence200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetTaxResidence200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTaxResidence200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_residence';
    yield serializers.serialize(
      object.taxResidence,
      specifiedType: const FullType(OBPv310GetTaxResidence200ResponsePropertiesTaxResidence),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTaxResidence200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTaxResidence200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_residence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetTaxResidence200ResponsePropertiesTaxResidence),
          ) as OBPv310GetTaxResidence200ResponsePropertiesTaxResidence;
          result.taxResidence.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetTaxResidence200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTaxResidence200ResponsePropertiesBuilder();
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

