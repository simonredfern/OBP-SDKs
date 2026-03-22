//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_answer_consent_challenge_request_properties.g.dart';

/// OBPv310AnswerConsentChallengeRequestProperties
///
/// Properties:
/// * [answer] 
@BuiltValue()
abstract class OBPv310AnswerConsentChallengeRequestProperties implements Built<OBPv310AnswerConsentChallengeRequestProperties, OBPv310AnswerConsentChallengeRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'answer')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get answer;

  OBPv310AnswerConsentChallengeRequestProperties._();

  factory OBPv310AnswerConsentChallengeRequestProperties([void updates(OBPv310AnswerConsentChallengeRequestPropertiesBuilder b)]) = _$OBPv310AnswerConsentChallengeRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310AnswerConsentChallengeRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310AnswerConsentChallengeRequestProperties> get serializer => _$OBPv310AnswerConsentChallengeRequestPropertiesSerializer();
}

class _$OBPv310AnswerConsentChallengeRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310AnswerConsentChallengeRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310AnswerConsentChallengeRequestProperties, _$OBPv310AnswerConsentChallengeRequestProperties];

  @override
  final String wireName = r'OBPv310AnswerConsentChallengeRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310AnswerConsentChallengeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310AnswerConsentChallengeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310AnswerConsentChallengeRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.answer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310AnswerConsentChallengeRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310AnswerConsentChallengeRequestPropertiesBuilder();
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

