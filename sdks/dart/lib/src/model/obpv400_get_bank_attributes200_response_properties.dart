//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_attributes200_response_properties_bank_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_attributes200_response_properties.g.dart';

/// OBPv400GetBankAttributes200ResponseProperties
///
/// Properties:
/// * [bankAttributes] 
@BuiltValue()
abstract class OBPv400GetBankAttributes200ResponseProperties implements Built<OBPv400GetBankAttributes200ResponseProperties, OBPv400GetBankAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_attributes')
  OBPv400GetBankAttributes200ResponsePropertiesBankAttributes get bankAttributes;

  OBPv400GetBankAttributes200ResponseProperties._();

  factory OBPv400GetBankAttributes200ResponseProperties([void updates(OBPv400GetBankAttributes200ResponsePropertiesBuilder b)]) = _$OBPv400GetBankAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankAttributes200ResponseProperties> get serializer => _$OBPv400GetBankAttributes200ResponsePropertiesSerializer();
}

class _$OBPv400GetBankAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetBankAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankAttributes200ResponseProperties, _$OBPv400GetBankAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetBankAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_attributes';
    yield serializers.serialize(
      object.bankAttributes,
      specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributes),
          ) as OBPv400GetBankAttributes200ResponsePropertiesBankAttributes;
          result.bankAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetBankAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankAttributes200ResponsePropertiesBuilder();
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

