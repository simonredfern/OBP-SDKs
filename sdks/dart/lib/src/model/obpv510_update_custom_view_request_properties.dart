//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_custom_view_request_properties.g.dart';

/// OBPv510UpdateCustomViewRequestProperties
///
/// Properties:
/// * [description] 
/// * [allowedPermissions] 
/// * [isPublic] 
/// * [hideMetadataIfAliasUsed] 
/// * [whichAliasToUse] 
/// * [metadataView] 
@BuiltValue()
abstract class OBPv510UpdateCustomViewRequestProperties implements Built<OBPv510UpdateCustomViewRequestProperties, OBPv510UpdateCustomViewRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'allowed_permissions')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get allowedPermissions;

  @BuiltValueField(wireName: r'is_public')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPublic;

  @BuiltValueField(wireName: r'hide_metadata_if_alias_used')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hideMetadataIfAliasUsed;

  @BuiltValueField(wireName: r'which_alias_to_use')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get whichAliasToUse;

  @BuiltValueField(wireName: r'metadata_view')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get metadataView;

  OBPv510UpdateCustomViewRequestProperties._();

  factory OBPv510UpdateCustomViewRequestProperties([void updates(OBPv510UpdateCustomViewRequestPropertiesBuilder b)]) = _$OBPv510UpdateCustomViewRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateCustomViewRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateCustomViewRequestProperties> get serializer => _$OBPv510UpdateCustomViewRequestPropertiesSerializer();
}

class _$OBPv510UpdateCustomViewRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateCustomViewRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateCustomViewRequestProperties, _$OBPv510UpdateCustomViewRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateCustomViewRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateCustomViewRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'allowed_permissions';
    yield serializers.serialize(
      object.allowedPermissions,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'is_public';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'hide_metadata_if_alias_used';
    yield serializers.serialize(
      object.hideMetadataIfAliasUsed,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'which_alias_to_use';
    yield serializers.serialize(
      object.whichAliasToUse,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'metadata_view';
    yield serializers.serialize(
      object.metadataView,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateCustomViewRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateCustomViewRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'allowed_permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.allowedPermissions.replace(valueDes);
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isPublic.replace(valueDes);
          break;
        case r'hide_metadata_if_alias_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hideMetadataIfAliasUsed.replace(valueDes);
          break;
        case r'which_alias_to_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.whichAliasToUse.replace(valueDes);
          break;
        case r'metadata_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.metadataView.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateCustomViewRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateCustomViewRequestPropertiesBuilder();
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

