//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_view_request_properties.g.dart';

/// OBPv600UpdateSystemViewRequestProperties
///
/// Properties:
/// * [canGrantAccessToViews] 
/// * [description] 
/// * [isPublic] 
/// * [hideMetadataIfAliasUsed] 
/// * [canRevokeAccessToViews] 
/// * [whichAliasToUse] 
/// * [isFirehose] 
/// * [metadataView] 
/// * [allowedActions] 
@BuiltValue()
abstract class OBPv600UpdateSystemViewRequestProperties implements Built<OBPv600UpdateSystemViewRequestProperties, OBPv600UpdateSystemViewRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'can_grant_access_to_views')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get canGrantAccessToViews;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'is_public')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPublic;

  @BuiltValueField(wireName: r'hide_metadata_if_alias_used')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hideMetadataIfAliasUsed;

  @BuiltValueField(wireName: r'can_revoke_access_to_views')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get canRevokeAccessToViews;

  @BuiltValueField(wireName: r'which_alias_to_use')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get whichAliasToUse;

  @BuiltValueField(wireName: r'is_firehose')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isFirehose;

  @BuiltValueField(wireName: r'metadata_view')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get metadataView;

  @BuiltValueField(wireName: r'allowed_actions')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get allowedActions;

  OBPv600UpdateSystemViewRequestProperties._();

  factory OBPv600UpdateSystemViewRequestProperties([void updates(OBPv600UpdateSystemViewRequestPropertiesBuilder b)]) = _$OBPv600UpdateSystemViewRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemViewRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemViewRequestProperties> get serializer => _$OBPv600UpdateSystemViewRequestPropertiesSerializer();
}

class _$OBPv600UpdateSystemViewRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateSystemViewRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemViewRequestProperties, _$OBPv600UpdateSystemViewRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateSystemViewRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemViewRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_grant_access_to_views';
    yield serializers.serialize(
      object.canGrantAccessToViews,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    yield r'can_revoke_access_to_views';
    yield serializers.serialize(
      object.canRevokeAccessToViews,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'which_alias_to_use';
    yield serializers.serialize(
      object.whichAliasToUse,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_firehose';
    yield serializers.serialize(
      object.isFirehose,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'metadata_view';
    yield serializers.serialize(
      object.metadataView,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'allowed_actions';
    yield serializers.serialize(
      object.allowedActions,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemViewRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemViewRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_grant_access_to_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.canGrantAccessToViews.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
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
        case r'can_revoke_access_to_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.canRevokeAccessToViews.replace(valueDes);
          break;
        case r'which_alias_to_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.whichAliasToUse.replace(valueDes);
          break;
        case r'is_firehose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isFirehose.replace(valueDes);
          break;
        case r'metadata_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.metadataView.replace(valueDes);
          break;
        case r'allowed_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.allowedActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateSystemViewRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemViewRequestPropertiesBuilder();
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

