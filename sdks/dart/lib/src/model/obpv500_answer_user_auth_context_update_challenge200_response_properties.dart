//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_answer_user_auth_context_update_challenge200_response_properties.g.dart';

/// OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties
///
/// Properties:
/// * [userAuthContextUpdateId] 
/// * [userId] 
/// * [key] 
/// * [status] 
/// * [consumerId] 
/// * [value] 
@BuiltValue()
abstract class OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties implements Built<OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties, OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'user_auth_context_update_id')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get userAuthContextUpdateId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get key;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties._();

  factory OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties([void updates(OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesBuilder b)]) = _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties> get serializer => _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesSerializer();
}

class _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties, _$OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties];

  @override
  final String wireName = r'OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_auth_context_update_id';
    yield serializers.serialize(
      object.userAuthContextUpdateId,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_auth_context_update_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.userAuthContextUpdateId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.key.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500AnswerUserAuthContextUpdateChallenge200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500AnswerUserAuthContextUpdateChallenge200ResponsePropertiesBuilder();
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

