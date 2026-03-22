//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response_properties_created_by_user.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties.g.dart';

/// OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties
///
/// Properties:
/// * [appType] 
/// * [description] 
/// * [createdByUser] 
/// * [enabled] 
/// * [redirectUrl] 
/// * [developerEmail] 
/// * [consumerId] 
/// * [appName] 
/// * [created] 
@BuiltValue()
abstract class OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties implements Built<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties, OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'app_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appType;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'created_by_user')
  OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser get createdByUser;

  @BuiltValueField(wireName: r'enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get enabled;

  @BuiltValueField(wireName: r'redirect_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get redirectUrl;

  @BuiltValueField(wireName: r'developer_email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get developerEmail;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  @BuiltValueField(wireName: r'created')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get created;

  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties._();

  factory OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties([void updates(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesBuilder b)]) = _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties> get serializer => _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesSerializer();
}

class _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties, _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties];

  @override
  final String wireName = r'OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_type';
    yield serializers.serialize(
      object.appType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created_by_user';
    yield serializers.serialize(
      object.createdByUser,
      specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'redirect_url';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'developer_email';
    yield serializers.serialize(
      object.developerEmail,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'app_name';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appType.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'created_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser),
          ) as OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser;
          result.createdByUser.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.enabled.replace(valueDes);
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.redirectUrl.replace(valueDes);
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.developerEmail.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appName.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.created.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsPropertiesBuilder();
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

