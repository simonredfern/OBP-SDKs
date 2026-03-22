//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke_items.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems, OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties get properties;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems object, {
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
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties;
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
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsBuilder();
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

