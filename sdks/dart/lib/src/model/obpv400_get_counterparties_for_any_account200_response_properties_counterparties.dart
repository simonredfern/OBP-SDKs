//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_counterparties_for_any_account200_response_properties_counterparties.g.dart';

/// OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties implements Built<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties, OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems get items;

  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties._();

  factory OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties([void updates(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesBuilder b)]) = _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties> get serializer => _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesSerializer();
}

class _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesSerializer implements PrimitiveSerializer<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties, _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties];

  @override
  final String wireName = r'OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties object, {
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
      specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesBuilder result,
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
            specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems),
          ) as OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems;
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
  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterparties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesBuilder();
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

