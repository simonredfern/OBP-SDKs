//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_user_auth_contexts200_response_properties.g.dart';

/// OBPv500GetUserAuthContexts200ResponseProperties
///
/// Properties:
/// * [timeStamp] 
/// * [userId] 
/// * [key] 
/// * [consumerId] 
/// * [userAuthContextId] 
/// * [value] 
@BuiltValue()
abstract class OBPv500GetUserAuthContexts200ResponseProperties implements Built<OBPv500GetUserAuthContexts200ResponseProperties, OBPv500GetUserAuthContexts200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'time_stamp')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get timeStamp;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get key;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'user_auth_context_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userAuthContextId;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv500GetUserAuthContexts200ResponseProperties._();

  factory OBPv500GetUserAuthContexts200ResponseProperties([void updates(OBPv500GetUserAuthContexts200ResponsePropertiesBuilder b)]) = _$OBPv500GetUserAuthContexts200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetUserAuthContexts200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetUserAuthContexts200ResponseProperties> get serializer => _$OBPv500GetUserAuthContexts200ResponsePropertiesSerializer();
}

class _$OBPv500GetUserAuthContexts200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetUserAuthContexts200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetUserAuthContexts200ResponseProperties, _$OBPv500GetUserAuthContexts200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetUserAuthContexts200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetUserAuthContexts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time_stamp';
    yield serializers.serialize(
      object.timeStamp,
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
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_auth_context_id';
    yield serializers.serialize(
      object.userAuthContextId,
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
    OBPv500GetUserAuthContexts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetUserAuthContexts200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_stamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.timeStamp.replace(valueDes);
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
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'user_auth_context_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userAuthContextId.replace(valueDes);
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
  OBPv500GetUserAuthContexts200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetUserAuthContexts200ResponsePropertiesBuilder();
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

