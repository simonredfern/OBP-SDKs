//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_lock_user_by_provider_and_username200_response_properties.g.dart';

/// OBPv510LockUserByProviderAndUsername200ResponseProperties
///
/// Properties:
/// * [typeOfLock] 
/// * [lastLockDate] 
/// * [userId] 
@BuiltValue()
abstract class OBPv510LockUserByProviderAndUsername200ResponseProperties implements Built<OBPv510LockUserByProviderAndUsername200ResponseProperties, OBPv510LockUserByProviderAndUsername200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'type_of_lock')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get typeOfLock;

  @BuiltValueField(wireName: r'last_lock_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastLockDate;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  OBPv510LockUserByProviderAndUsername200ResponseProperties._();

  factory OBPv510LockUserByProviderAndUsername200ResponseProperties([void updates(OBPv510LockUserByProviderAndUsername200ResponsePropertiesBuilder b)]) = _$OBPv510LockUserByProviderAndUsername200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510LockUserByProviderAndUsername200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510LockUserByProviderAndUsername200ResponseProperties> get serializer => _$OBPv510LockUserByProviderAndUsername200ResponsePropertiesSerializer();
}

class _$OBPv510LockUserByProviderAndUsername200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510LockUserByProviderAndUsername200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510LockUserByProviderAndUsername200ResponseProperties, _$OBPv510LockUserByProviderAndUsername200ResponseProperties];

  @override
  final String wireName = r'OBPv510LockUserByProviderAndUsername200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510LockUserByProviderAndUsername200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type_of_lock';
    yield serializers.serialize(
      object.typeOfLock,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'last_lock_date';
    yield serializers.serialize(
      object.lastLockDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510LockUserByProviderAndUsername200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510LockUserByProviderAndUsername200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_of_lock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.typeOfLock.replace(valueDes);
          break;
        case r'last_lock_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastLockDate.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510LockUserByProviderAndUsername200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510LockUserByProviderAndUsername200ResponsePropertiesBuilder();
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

