//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_answer_consent_challenge_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_answer_consent_challenge_request.g.dart';

/// OBPv310AnswerConsentChallengeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310AnswerConsentChallengeRequest implements Built<OBPv310AnswerConsentChallengeRequest, OBPv310AnswerConsentChallengeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310AnswerConsentChallengeRequestProperties get properties;

  OBPv310AnswerConsentChallengeRequest._();

  factory OBPv310AnswerConsentChallengeRequest([void updates(OBPv310AnswerConsentChallengeRequestBuilder b)]) = _$OBPv310AnswerConsentChallengeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310AnswerConsentChallengeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310AnswerConsentChallengeRequest> get serializer => _$OBPv310AnswerConsentChallengeRequestSerializer();
}

class _$OBPv310AnswerConsentChallengeRequestSerializer implements PrimitiveSerializer<OBPv310AnswerConsentChallengeRequest> {
  @override
  final Iterable<Type> types = const [OBPv310AnswerConsentChallengeRequest, _$OBPv310AnswerConsentChallengeRequest];

  @override
  final String wireName = r'OBPv310AnswerConsentChallengeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310AnswerConsentChallengeRequest object, {
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
      specifiedType: const FullType(OBPv310AnswerConsentChallengeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310AnswerConsentChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310AnswerConsentChallengeRequestBuilder result,
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
            specifiedType: const FullType(OBPv310AnswerConsentChallengeRequestProperties),
          ) as OBPv310AnswerConsentChallengeRequestProperties;
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
  OBPv310AnswerConsentChallengeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310AnswerConsentChallengeRequestBuilder();
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

