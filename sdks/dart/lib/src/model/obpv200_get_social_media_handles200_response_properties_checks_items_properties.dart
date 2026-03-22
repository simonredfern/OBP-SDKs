//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_social_media_handles200_response_properties_checks_items_properties.g.dart';

/// OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties
///
/// Properties:
/// * [dateActivated] 
/// * [customerNumber] 
/// * [dateAdded] 
/// * [type] 
/// * [handle] 
@BuiltValue()
abstract class OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties implements Built<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties, OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'date_activated')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateActivated;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'date_added')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateAdded;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'handle')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get handle;

  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties._();

  factory OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties([void updates(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesBuilder b)]) = _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties> get serializer => _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesSerializer();
}

class _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties, _$OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties];

  @override
  final String wireName = r'OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_activated';
    yield serializers.serialize(
      object.dateActivated,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'customer_number';
    yield serializers.serialize(
      object.customerNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_added';
    yield serializers.serialize(
      object.dateAdded,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'handle';
    yield serializers.serialize(
      object.handle,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateActivated.replace(valueDes);
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerNumber.replace(valueDes);
          break;
        case r'date_added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateAdded.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.handle.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsPropertiesBuilder();
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

