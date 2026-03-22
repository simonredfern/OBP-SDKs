//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_counterparties_for_any_account200_response_properties_counterparties_items.g.dart';

/// OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems implements Built<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems, OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties get properties;

  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems._();

  factory OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems([void updates(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsBuilder b)]) = _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems> get serializer => _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsSerializer();
}

class _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsSerializer implements PrimitiveSerializer<OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems, _$OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems];

  @override
  final String wireName = r'OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems object, {
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
      specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties),
          ) as OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsProperties;
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
  OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCounterpartiesForAnyAccount200ResponsePropertiesCounterpartiesItemsBuilder();
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

