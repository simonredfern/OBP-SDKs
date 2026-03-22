//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties_attributes_items.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems implements Built<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties get properties;

  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems, _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties;
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
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsBuilder();
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

