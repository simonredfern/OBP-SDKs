//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_attributes200_response_properties_bank_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_attributes200_response_properties_bank_attributes_items.g.dart';

/// OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems implements Built<OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems, OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsProperties get properties;

  OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems._();

  factory OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems([void updates(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsBuilder b)]) = _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems> get serializer => _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsSerializer();
}

class _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsSerializer implements PrimitiveSerializer<OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems, _$OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems];

  @override
  final String wireName = r'OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsProperties),
          ) as OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItemsBuilder();
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

