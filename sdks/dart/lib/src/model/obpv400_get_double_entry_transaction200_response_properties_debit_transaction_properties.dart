//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_double_entry_transaction200_response_properties_debit_transaction_properties.g.dart';

/// OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties
///
/// Properties:
/// * [bankId] 
/// * [transactionId] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties implements Built<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties, OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'transaction_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties._();

  factory OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties([void updates(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesBuilder b)]) = _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties> get serializer => _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesSerializer();
}

class _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesSerializer implements PrimitiveSerializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties, _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties];

  @override
  final String wireName = r'OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransactionPropertiesBuilder();
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

