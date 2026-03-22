//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_answer_transaction_request_challenge_request_properties.g.dart';

/// OBPv400AnswerTransactionRequestChallengeRequestProperties
///
/// Properties:
/// * [additionalInformation] 
/// * [answer] 
/// * [reasonCode] 
/// * [id] 
@BuiltValue()
abstract class OBPv400AnswerTransactionRequestChallengeRequestProperties implements Built<OBPv400AnswerTransactionRequestChallengeRequestProperties, OBPv400AnswerTransactionRequestChallengeRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'additional_information')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get additionalInformation;

  @BuiltValueField(wireName: r'answer')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get answer;

  @BuiltValueField(wireName: r'reason_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get reasonCode;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv400AnswerTransactionRequestChallengeRequestProperties._();

  factory OBPv400AnswerTransactionRequestChallengeRequestProperties([void updates(OBPv400AnswerTransactionRequestChallengeRequestPropertiesBuilder b)]) = _$OBPv400AnswerTransactionRequestChallengeRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AnswerTransactionRequestChallengeRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AnswerTransactionRequestChallengeRequestProperties> get serializer => _$OBPv400AnswerTransactionRequestChallengeRequestPropertiesSerializer();
}

class _$OBPv400AnswerTransactionRequestChallengeRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400AnswerTransactionRequestChallengeRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400AnswerTransactionRequestChallengeRequestProperties, _$OBPv400AnswerTransactionRequestChallengeRequestProperties];

  @override
  final String wireName = r'OBPv400AnswerTransactionRequestChallengeRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AnswerTransactionRequestChallengeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'additional_information';
    yield serializers.serialize(
      object.additionalInformation,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AnswerTransactionRequestChallengeRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AnswerTransactionRequestChallengeRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.additionalInformation.replace(valueDes);
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.answer.replace(valueDes);
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.reasonCode.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400AnswerTransactionRequestChallengeRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AnswerTransactionRequestChallengeRequestPropertiesBuilder();
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

