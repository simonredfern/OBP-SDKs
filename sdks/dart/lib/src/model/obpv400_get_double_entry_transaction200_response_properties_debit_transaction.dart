//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_double_entry_transaction200_response_properties_debit_transaction_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_double_entry_transaction200_response_properties_debit_transaction.g.dart';

/// OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction implements Built<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction, OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties get properties;

  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction._();

  factory OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction([void updates(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionBuilder b)]) = _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction> get serializer => _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionSerializer();
}

class _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionSerializer implements PrimitiveSerializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction> {
  @override
  final Iterable<Type> types = const [OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction, _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction];

  @override
  final String wireName = r'OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction object, {
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
      specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionBuilder result,
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
            specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties),
          ) as OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties;
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
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionBuilder();
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

