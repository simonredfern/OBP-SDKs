//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_tax_residence200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_tax_residence200_response_properties_tax_residence.g.dart';

/// OBPv310GetTaxResidence200ResponsePropertiesTaxResidence
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetTaxResidence200ResponsePropertiesTaxResidence implements Built<OBPv310GetTaxResidence200ResponsePropertiesTaxResidence, OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310CreateTaxResidence200Response get items;

  OBPv310GetTaxResidence200ResponsePropertiesTaxResidence._();

  factory OBPv310GetTaxResidence200ResponsePropertiesTaxResidence([void updates(OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceBuilder b)]) = _$OBPv310GetTaxResidence200ResponsePropertiesTaxResidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTaxResidence200ResponsePropertiesTaxResidence> get serializer => _$OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceSerializer();
}

class _$OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceSerializer implements PrimitiveSerializer<OBPv310GetTaxResidence200ResponsePropertiesTaxResidence> {
  @override
  final Iterable<Type> types = const [OBPv310GetTaxResidence200ResponsePropertiesTaxResidence, _$OBPv310GetTaxResidence200ResponsePropertiesTaxResidence];

  @override
  final String wireName = r'OBPv310GetTaxResidence200ResponsePropertiesTaxResidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTaxResidence200ResponsePropertiesTaxResidence object, {
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
      specifiedType: const FullType(OBPv310CreateTaxResidence200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTaxResidence200ResponsePropertiesTaxResidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceBuilder result,
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
            specifiedType: const FullType(OBPv310CreateTaxResidence200Response),
          ) as OBPv310CreateTaxResidence200Response;
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
  OBPv310GetTaxResidence200ResponsePropertiesTaxResidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTaxResidence200ResponsePropertiesTaxResidenceBuilder();
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

