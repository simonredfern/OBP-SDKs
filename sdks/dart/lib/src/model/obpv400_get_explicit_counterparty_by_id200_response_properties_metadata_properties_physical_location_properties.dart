//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location_properties_user.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location_properties.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties
///
/// Properties:
/// * [user] 
/// * [date] 
/// * [longitude] 
/// * [latitude] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties, OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesBuilder> {
  @BuiltValueField(wireName: r'user')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUser get user;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'longitude')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get longitude;

  @BuiltValueField(wireName: r'latitude')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get latitude;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUser),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUser),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesUser;
          result.user.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.longitude.replace(valueDes);
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.latitude.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationPropertiesBuilder();
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

