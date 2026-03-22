//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_double_entry_transaction200_response_properties_transaction_request.dart';
import 'package:obp_dart/src/model/obpv400_get_double_entry_transaction200_response_properties_debit_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_double_entry_transaction200_response_properties.g.dart';

/// OBPv400GetDoubleEntryTransaction200ResponseProperties
///
/// Properties:
/// * [debitTransaction] 
/// * [creditTransaction] 
/// * [transactionRequest] 
@BuiltValue()
abstract class OBPv400GetDoubleEntryTransaction200ResponseProperties implements Built<OBPv400GetDoubleEntryTransaction200ResponseProperties, OBPv400GetDoubleEntryTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'debit_transaction')
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction get debitTransaction;

  @BuiltValueField(wireName: r'credit_transaction')
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction get creditTransaction;

  @BuiltValueField(wireName: r'transaction_request')
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest get transactionRequest;

  OBPv400GetDoubleEntryTransaction200ResponseProperties._();

  factory OBPv400GetDoubleEntryTransaction200ResponseProperties([void updates(OBPv400GetDoubleEntryTransaction200ResponsePropertiesBuilder b)]) = _$OBPv400GetDoubleEntryTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDoubleEntryTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDoubleEntryTransaction200ResponseProperties> get serializer => _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesSerializer();
}

class _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetDoubleEntryTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDoubleEntryTransaction200ResponseProperties, _$OBPv400GetDoubleEntryTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetDoubleEntryTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'debit_transaction';
    yield serializers.serialize(
      object.debitTransaction,
      specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction),
    );
    yield r'credit_transaction';
    yield serializers.serialize(
      object.creditTransaction,
      specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction),
    );
    yield r'transaction_request';
    yield serializers.serialize(
      object.transactionRequest,
      specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDoubleEntryTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction),
          ) as OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction;
          result.debitTransaction.replace(valueDes);
          break;
        case r'credit_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction),
          ) as OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction;
          result.creditTransaction.replace(valueDes);
          break;
        case r'transaction_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest),
          ) as OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest;
          result.transactionRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDoubleEntryTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDoubleEntryTransaction200ResponsePropertiesBuilder();
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

