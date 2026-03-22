//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_agent_cash_with_drawal_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_agent_cash_with_drawal_request.g.dart';

/// OBPv400CreateTransactionRequestAgentCashWithDrawalRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestAgentCashWithDrawalRequest implements Built<OBPv400CreateTransactionRequestAgentCashWithDrawalRequest, OBPv400CreateTransactionRequestAgentCashWithDrawalRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties get properties;

  OBPv400CreateTransactionRequestAgentCashWithDrawalRequest._();

  factory OBPv400CreateTransactionRequestAgentCashWithDrawalRequest([void updates(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestBuilder b)]) = _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestAgentCashWithDrawalRequest> get serializer => _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestSerializer();
}

class _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequestSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestAgentCashWithDrawalRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestAgentCashWithDrawalRequest, _$OBPv400CreateTransactionRequestAgentCashWithDrawalRequest];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestAgentCashWithDrawalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestAgentCashWithDrawalRequest object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestAgentCashWithDrawalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestAgentCashWithDrawalRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties),
          ) as OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties;
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
  OBPv400CreateTransactionRequestAgentCashWithDrawalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestAgentCashWithDrawalRequestBuilder();
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

