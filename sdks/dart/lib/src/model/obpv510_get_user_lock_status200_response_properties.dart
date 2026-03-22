//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_lock_status200_response_properties.g.dart';

/// OBPv510GetUserLockStatus200ResponseProperties
///
/// Properties:
/// * [lastFailureDate] 
/// * [badAttemptsSinceLastSuccessOrReset] 
/// * [username] 
@BuiltValue()
abstract class OBPv510GetUserLockStatus200ResponseProperties implements Built<OBPv510GetUserLockStatus200ResponseProperties, OBPv510GetUserLockStatus200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'last_failure_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastFailureDate;

  @BuiltValueField(wireName: r'bad_attempts_since_last_success_or_reset')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get badAttemptsSinceLastSuccessOrReset;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  OBPv510GetUserLockStatus200ResponseProperties._();

  factory OBPv510GetUserLockStatus200ResponseProperties([void updates(OBPv510GetUserLockStatus200ResponsePropertiesBuilder b)]) = _$OBPv510GetUserLockStatus200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserLockStatus200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserLockStatus200ResponseProperties> get serializer => _$OBPv510GetUserLockStatus200ResponsePropertiesSerializer();
}

class _$OBPv510GetUserLockStatus200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetUserLockStatus200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserLockStatus200ResponseProperties, _$OBPv510GetUserLockStatus200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetUserLockStatus200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserLockStatus200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_failure_date';
    yield serializers.serialize(
      object.lastFailureDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'bad_attempts_since_last_success_or_reset';
    yield serializers.serialize(
      object.badAttemptsSinceLastSuccessOrReset,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserLockStatus200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserLockStatus200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_failure_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastFailureDate.replace(valueDes);
          break;
        case r'bad_attempts_since_last_success_or_reset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.badAttemptsSinceLastSuccessOrReset.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetUserLockStatus200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserLockStatus200ResponsePropertiesBuilder();
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

