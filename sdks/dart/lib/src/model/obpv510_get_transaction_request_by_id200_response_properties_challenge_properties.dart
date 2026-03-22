//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_transaction_request_by_id200_response_properties_challenge_properties.g.dart';

/// OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties
///
/// Properties:
/// * [challengeType] 
/// * [allowedAttempts] 
/// * [id] 
@BuiltValue()
abstract class OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties implements Built<OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties, OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesBuilder> {
  @BuiltValueField(wireName: r'challenge_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get challengeType;

  @BuiltValueField(wireName: r'allowed_attempts')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get allowedAttempts;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties._();

  factory OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties([void updates(OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesBuilder b)]) = _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties> get serializer => _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesSerializer();
}

class _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesSerializer implements PrimitiveSerializer<OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties, _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties];

  @override
  final String wireName = r'OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'challenge_type';
    yield serializers.serialize(
      object.challengeType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'allowed_attempts';
    yield serializers.serialize(
      object.allowedAttempts,
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
    OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challenge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.challengeType.replace(valueDes);
          break;
        case r'allowed_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.allowedAttempts.replace(valueDes);
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
  OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetTransactionRequestById200ResponsePropertiesChallengePropertiesBuilder();
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

