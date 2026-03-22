//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_counterparties_for_any_account200_response_properties_counterparties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_counterparties_for_any_account200_response_properties.g.dart';

/// OBPv400GetCounterpartiesForAnyAccount200ResponseProperties
///
/// Properties:
/// * [counterparties] 
@BuiltValue()
abstract class OBPv400GetCounterpartiesForAnyAccount200ResponseProperties implements Built<OBPv400GetCounterpartiesForAnyAccount200ResponseProperties, OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'counterparties')
  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties get counterparties;

  OBPv400GetCounterpartiesForAnyAccount200ResponseProperties._();

  factory OBPv400GetCounterpartiesForAnyAccount200ResponseProperties([void updates(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesBuilder b)]) = _$OBPv400GetCounterpartiesForAnyAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCounterpartiesForAnyAccount200ResponseProperties> get serializer => _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesSerializer();
}

class _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetCounterpartiesForAnyAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCounterpartiesForAnyAccount200ResponseProperties, _$OBPv400GetCounterpartiesForAnyAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetCounterpartiesForAnyAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparties';
    yield serializers.serialize(
      object.counterparties,
      specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties),
          ) as OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties;
          result.counterparties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCounterpartiesForAnyAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesBuilder();
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

