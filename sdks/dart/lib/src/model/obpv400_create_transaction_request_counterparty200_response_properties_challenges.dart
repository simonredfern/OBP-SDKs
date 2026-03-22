//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_challenges_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_challenges.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesItems get items;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesItems),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesItems;
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
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallenges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChallengesBuilder();
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

