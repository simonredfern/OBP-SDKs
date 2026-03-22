//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_view_by_id200_response_properties.g.dart';

/// OBPv600GetSystemViewById200ResponseProperties
///
/// Properties:
/// * [canGrantAccessToViews] 
/// * [isSystem] 
/// * [description] 
/// * [isPublic] 
/// * [hideMetadataIfAliasUsed] 
/// * [viewId] 
/// * [alias] 
/// * [canRevokeAccessToViews] 
/// * [shortName] 
/// * [isFirehose] 
/// * [metadataView] 
/// * [allowedActions] 
@BuiltValue()
abstract class OBPv600GetSystemViewById200ResponseProperties implements Built<OBPv600GetSystemViewById200ResponseProperties, OBPv600GetSystemViewById200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'can_grant_access_to_views')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get canGrantAccessToViews;

  @BuiltValueField(wireName: r'is_system')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSystem;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'is_public')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPublic;

  @BuiltValueField(wireName: r'hide_metadata_if_alias_used')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hideMetadataIfAliasUsed;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get alias;

  @BuiltValueField(wireName: r'can_revoke_access_to_views')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get canRevokeAccessToViews;

  @BuiltValueField(wireName: r'short_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get shortName;

  @BuiltValueField(wireName: r'is_firehose')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isFirehose;

  @BuiltValueField(wireName: r'metadata_view')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get metadataView;

  @BuiltValueField(wireName: r'allowed_actions')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get allowedActions;

  OBPv600GetSystemViewById200ResponseProperties._();

  factory OBPv600GetSystemViewById200ResponseProperties([void updates(OBPv600GetSystemViewById200ResponsePropertiesBuilder b)]) = _$OBPv600GetSystemViewById200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemViewById200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemViewById200ResponseProperties> get serializer => _$OBPv600GetSystemViewById200ResponsePropertiesSerializer();
}

class _$OBPv600GetSystemViewById200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSystemViewById200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemViewById200ResponseProperties, _$OBPv600GetSystemViewById200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSystemViewById200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemViewById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_grant_access_to_views';
    yield serializers.serialize(
      object.canGrantAccessToViews,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'is_system';
    yield serializers.serialize(
      object.isSystem,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'can_revoke_access_to_views';
    yield serializers.serialize(
      object.canRevokeAccessToViews,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'short_name';
    yield serializers.serialize(
      object.shortName,
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
    OBPv600GetSystemViewById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemViewById200ResponsePropertiesBuilder result,
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
        case r'is_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSystem.replace(valueDes);
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
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.alias.replace(valueDes);
          break;
        case r'can_revoke_access_to_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.canRevokeAccessToViews.replace(valueDes);
          break;
        case r'short_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.shortName.replace(valueDes);
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
  OBPv600GetSystemViewById200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemViewById200ResponsePropertiesBuilder();
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

