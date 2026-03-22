//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties.g.dart';

/// OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties
///
/// Properties:
/// * [bankId] 
/// * [transactionRequestId] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties implements Built<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties, OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'transaction_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionRequestId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties._();

  factory OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties([void updates(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesBuilder b)]) = _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties> get serializer => _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesSerializer();
}

class _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties, _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties];

  @override
  final String wireName = r'OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transaction_request_id';
    yield serializers.serialize(
      object.transactionRequestId,
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
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesBuilder result,
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
        case r'transaction_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionRequestId.replace(valueDes);
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
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestPropertiesBuilder();
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

