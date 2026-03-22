//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_add_system_view_permission_request_properties.g.dart';

/// OBPv510AddSystemViewPermissionRequestProperties
///
/// Properties:
/// * [extraData] 
/// * [permissionName] 
@BuiltValue()
abstract class OBPv510AddSystemViewPermissionRequestProperties implements Built<OBPv510AddSystemViewPermissionRequestProperties, OBPv510AddSystemViewPermissionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'extra_data')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get extraData;

  @BuiltValueField(wireName: r'permission_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get permissionName;

  OBPv510AddSystemViewPermissionRequestProperties._();

  factory OBPv510AddSystemViewPermissionRequestProperties([void updates(OBPv510AddSystemViewPermissionRequestPropertiesBuilder b)]) = _$OBPv510AddSystemViewPermissionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510AddSystemViewPermissionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510AddSystemViewPermissionRequestProperties> get serializer => _$OBPv510AddSystemViewPermissionRequestPropertiesSerializer();
}

class _$OBPv510AddSystemViewPermissionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510AddSystemViewPermissionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510AddSystemViewPermissionRequestProperties, _$OBPv510AddSystemViewPermissionRequestProperties];

  @override
  final String wireName = r'OBPv510AddSystemViewPermissionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510AddSystemViewPermissionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'extra_data';
    yield serializers.serialize(
      object.extraData,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'permission_name';
    yield serializers.serialize(
      object.permissionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510AddSystemViewPermissionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510AddSystemViewPermissionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extra_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.extraData.replace(valueDes);
          break;
        case r'permission_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.permissionName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510AddSystemViewPermissionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510AddSystemViewPermissionRequestPropertiesBuilder();
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

