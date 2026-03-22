//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_answer_transaction_request_challenge_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_answer_transaction_request_challenge_request.g.dart';

/// OBPv400AnswerTransactionRequestChallengeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400AnswerTransactionRequestChallengeRequest implements Built<OBPv400AnswerTransactionRequestChallengeRequest, OBPv400AnswerTransactionRequestChallengeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400AnswerTransactionRequestChallengeRequestProperties get properties;

  OBPv400AnswerTransactionRequestChallengeRequest._();

  factory OBPv400AnswerTransactionRequestChallengeRequest([void updates(OBPv400AnswerTransactionRequestChallengeRequestBuilder b)]) = _$OBPv400AnswerTransactionRequestChallengeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AnswerTransactionRequestChallengeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AnswerTransactionRequestChallengeRequest> get serializer => _$OBPv400AnswerTransactionRequestChallengeRequestSerializer();
}

class _$OBPv400AnswerTransactionRequestChallengeRequestSerializer implements PrimitiveSerializer<OBPv400AnswerTransactionRequestChallengeRequest> {
  @override
  final Iterable<Type> types = const [OBPv400AnswerTransactionRequestChallengeRequest, _$OBPv400AnswerTransactionRequestChallengeRequest];

  @override
  final String wireName = r'OBPv400AnswerTransactionRequestChallengeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AnswerTransactionRequestChallengeRequest object, {
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
      specifiedType: const FullType(OBPv400AnswerTransactionRequestChallengeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AnswerTransactionRequestChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AnswerTransactionRequestChallengeRequestBuilder result,
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
            specifiedType: const FullType(OBPv400AnswerTransactionRequestChallengeRequestProperties),
          ) as OBPv400AnswerTransactionRequestChallengeRequestProperties;
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
  OBPv400AnswerTransactionRequestChallengeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AnswerTransactionRequestChallengeRequestBuilder();
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

