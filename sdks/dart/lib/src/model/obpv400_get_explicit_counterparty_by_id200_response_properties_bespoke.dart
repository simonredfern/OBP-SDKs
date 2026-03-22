//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke, OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems get items;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke object, {
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
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeBuilder result,
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
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItems;
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
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeBuilder();
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

