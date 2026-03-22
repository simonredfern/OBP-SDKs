//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_historical_transaction_at_bank_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_historical_transaction_at_bank_request.g.dart';

/// OBPv400CreateHistoricalTransactionAtBankRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateHistoricalTransactionAtBankRequest implements Built<OBPv400CreateHistoricalTransactionAtBankRequest, OBPv400CreateHistoricalTransactionAtBankRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateHistoricalTransactionAtBankRequestProperties get properties;

  OBPv400CreateHistoricalTransactionAtBankRequest._();

  factory OBPv400CreateHistoricalTransactionAtBankRequest([void updates(OBPv400CreateHistoricalTransactionAtBankRequestBuilder b)]) = _$OBPv400CreateHistoricalTransactionAtBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateHistoricalTransactionAtBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateHistoricalTransactionAtBankRequest> get serializer => _$OBPv400CreateHistoricalTransactionAtBankRequestSerializer();
}

class _$OBPv400CreateHistoricalTransactionAtBankRequestSerializer implements PrimitiveSerializer<OBPv400CreateHistoricalTransactionAtBankRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateHistoricalTransactionAtBankRequest, _$OBPv400CreateHistoricalTransactionAtBankRequest];

  @override
  final String wireName = r'OBPv400CreateHistoricalTransactionAtBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateHistoricalTransactionAtBankRequest object, {
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
      specifiedType: const FullType(OBPv400CreateHistoricalTransactionAtBankRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateHistoricalTransactionAtBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateHistoricalTransactionAtBankRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateHistoricalTransactionAtBankRequestProperties),
          ) as OBPv400CreateHistoricalTransactionAtBankRequestProperties;
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
  OBPv400CreateHistoricalTransactionAtBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateHistoricalTransactionAtBankRequestBuilder();
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

