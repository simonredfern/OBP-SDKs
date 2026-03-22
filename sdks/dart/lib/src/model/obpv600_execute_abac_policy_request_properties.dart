//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_execute_abac_policy_request_properties.g.dart';

/// OBPv600ExecuteAbacPolicyRequestProperties
///
/// Properties:
/// * [transactionRequestId] 
/// * [customerId] 
/// * [userId] 
/// * [onBehalfOfUserId] 
/// * [viewId] 
/// * [bankId] 
/// * [transactionId] 
/// * [accountId] 
/// * [authenticatedUserId] 
@BuiltValue()
abstract class OBPv600ExecuteAbacPolicyRequestProperties implements Built<OBPv600ExecuteAbacPolicyRequestProperties, OBPv600ExecuteAbacPolicyRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionRequestId;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'on_behalf_of_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get onBehalfOfUserId;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'transaction_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'authenticated_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get authenticatedUserId;

  OBPv600ExecuteAbacPolicyRequestProperties._();

  factory OBPv600ExecuteAbacPolicyRequestProperties([void updates(OBPv600ExecuteAbacPolicyRequestPropertiesBuilder b)]) = _$OBPv600ExecuteAbacPolicyRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ExecuteAbacPolicyRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ExecuteAbacPolicyRequestProperties> get serializer => _$OBPv600ExecuteAbacPolicyRequestPropertiesSerializer();
}

class _$OBPv600ExecuteAbacPolicyRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600ExecuteAbacPolicyRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ExecuteAbacPolicyRequestProperties, _$OBPv600ExecuteAbacPolicyRequestProperties];

  @override
  final String wireName = r'OBPv600ExecuteAbacPolicyRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ExecuteAbacPolicyRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_request_id';
    yield serializers.serialize(
      object.transactionRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'on_behalf_of_user_id';
    yield serializers.serialize(
      object.onBehalfOfUserId,
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
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'authenticated_user_id';
    yield serializers.serialize(
      object.authenticatedUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ExecuteAbacPolicyRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ExecuteAbacPolicyRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionRequestId.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'on_behalf_of_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.onBehalfOfUserId.replace(valueDes);
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
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'authenticated_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.authenticatedUserId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ExecuteAbacPolicyRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ExecuteAbacPolicyRequestPropertiesBuilder();
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

