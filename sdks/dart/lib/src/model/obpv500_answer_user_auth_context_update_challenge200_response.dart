//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_answer_user_auth_context_update_challenge200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_answer_user_auth_context_update_challenge200_response.g.dart';

/// OBPv500AnswerUserAuthContextUpdateChallenge200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500AnswerUserAuthContextUpdateChallenge200Response implements Built<OBPv500AnswerUserAuthContextUpdateChallenge200Response, OBPv500AnswerUserAuthContextUpdateChallenge200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties get properties;

  OBPv500AnswerUserAuthContextUpdateChallenge200Response._();

  factory OBPv500AnswerUserAuthContextUpdateChallenge200Response([void updates(OBPv500AnswerUserAuthContextUpdateChallenge200ResponseBuilder b)]) = _$OBPv500AnswerUserAuthContextUpdateChallenge200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500AnswerUserAuthContextUpdateChallenge200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500AnswerUserAuthContextUpdateChallenge200Response> get serializer => _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponseSerializer();
}

class _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponseSerializer implements PrimitiveSerializer<OBPv500AnswerUserAuthContextUpdateChallenge200Response> {
  @override
  final Iterable<Type> types = const [OBPv500AnswerUserAuthContextUpdateChallenge200Response, _$OBPv500AnswerUserAuthContextUpdateChallenge200Response];

  @override
  final String wireName = r'OBPv500AnswerUserAuthContextUpdateChallenge200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500AnswerUserAuthContextUpdateChallenge200Response object, {
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
      specifiedType: const FullType(OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500AnswerUserAuthContextUpdateChallenge200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500AnswerUserAuthContextUpdateChallenge200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties),
          ) as OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties;
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
  OBPv500AnswerUserAuthContextUpdateChallenge200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500AnswerUserAuthContextUpdateChallenge200ResponseBuilder();
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

