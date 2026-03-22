//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty_request_properties_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties_attributes.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes implements Built<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems get items;

  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes, _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems),
          ) as OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems;
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
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesBuilder();
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

