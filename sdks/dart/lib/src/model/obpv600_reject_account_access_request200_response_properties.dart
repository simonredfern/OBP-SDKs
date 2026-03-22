//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reject_account_access_request200_response_properties.g.dart';

/// OBPv600RejectAccountAccessRequest200ResponseProperties
///
/// Properties:
/// * [requestorUserId] 
/// * [isSystemView] 
/// * [checkerUserId] 
/// * [businessJustification] 
/// * [viewId] 
/// * [bankId] 
/// * [accountId] 
/// * [updated] 
/// * [status] 
/// * [targetUserId] 
/// * [accountAccessRequestId] 
/// * [created] 
/// * [checkerComment] 
@BuiltValue()
abstract class OBPv600RejectAccountAccessRequest200ResponseProperties implements Built<OBPv600RejectAccountAccessRequest200ResponseProperties, OBPv600RejectAccountAccessRequest200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'requestor_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requestorUserId;

  @BuiltValueField(wireName: r'is_system_view')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSystemView;

  @BuiltValueField(wireName: r'checker_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get checkerUserId;

  @BuiltValueField(wireName: r'business_justification')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get businessJustification;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'updated')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get updated;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'target_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get targetUserId;

  @BuiltValueField(wireName: r'account_access_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountAccessRequestId;

  @BuiltValueField(wireName: r'created')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get created;

  @BuiltValueField(wireName: r'checker_comment')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get checkerComment;

  OBPv600RejectAccountAccessRequest200ResponseProperties._();

  factory OBPv600RejectAccountAccessRequest200ResponseProperties([void updates(OBPv600RejectAccountAccessRequest200ResponsePropertiesBuilder b)]) = _$OBPv600RejectAccountAccessRequest200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600RejectAccountAccessRequest200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600RejectAccountAccessRequest200ResponseProperties> get serializer => _$OBPv600RejectAccountAccessRequest200ResponsePropertiesSerializer();
}

class _$OBPv600RejectAccountAccessRequest200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600RejectAccountAccessRequest200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600RejectAccountAccessRequest200ResponseProperties, _$OBPv600RejectAccountAccessRequest200ResponseProperties];

  @override
  final String wireName = r'OBPv600RejectAccountAccessRequest200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600RejectAccountAccessRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requestor_user_id';
    yield serializers.serialize(
      object.requestorUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_system_view';
    yield serializers.serialize(
      object.isSystemView,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'checker_user_id';
    yield serializers.serialize(
      object.checkerUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'business_justification';
    yield serializers.serialize(
      object.businessJustification,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'target_user_id';
    yield serializers.serialize(
      object.targetUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_access_request_id';
    yield serializers.serialize(
      object.accountAccessRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'checker_comment';
    yield serializers.serialize(
      object.checkerComment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600RejectAccountAccessRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600RejectAccountAccessRequest200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestor_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requestorUserId.replace(valueDes);
          break;
        case r'is_system_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSystemView.replace(valueDes);
          break;
        case r'checker_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.checkerUserId.replace(valueDes);
          break;
        case r'business_justification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.businessJustification.replace(valueDes);
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.updated.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'target_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.targetUserId.replace(valueDes);
          break;
        case r'account_access_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountAccessRequestId.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.created.replace(valueDes);
          break;
        case r'checker_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.checkerComment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600RejectAccountAccessRequest200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600RejectAccountAccessRequest200ResponsePropertiesBuilder();
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

