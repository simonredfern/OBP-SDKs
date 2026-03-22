//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_attributes200_response_properties_bank_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_attributes200_response_properties_bank_attributes.g.dart';

/// OBPv400GetBankAttributes200ResponsePropertiesBankAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetBankAttributes200ResponsePropertiesBankAttributes implements Built<OBPv400GetBankAttributes200ResponsePropertiesBankAttributes, OBPv400GetBankAttributes200ResponsePropertiesBankAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems get items;

  OBPv400GetBankAttributes200ResponsePropertiesBankAttributes._();

  factory OBPv400GetBankAttributes200ResponsePropertiesBankAttributes([void updates(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesBuilder b)]) = _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankAttributes200ResponsePropertiesBankAttributes> get serializer => _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesSerializer();
}

class _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesSerializer implements PrimitiveSerializer<OBPv400GetBankAttributes200ResponsePropertiesBankAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankAttributes200ResponsePropertiesBankAttributes, _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributes];

  @override
  final String wireName = r'OBPv400GetBankAttributes200ResponsePropertiesBankAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponsePropertiesBankAttributes object, {
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
      specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponsePropertiesBankAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankAttributes200ResponsePropertiesBankAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems),
          ) as OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems;
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
  OBPv400GetBankAttributes200ResponsePropertiesBankAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankAttributes200ResponsePropertiesBankAttributesBuilder();
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

