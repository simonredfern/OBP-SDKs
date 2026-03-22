//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_account_access_request_request_properties.g.dart';

/// OBPv600CreateAccountAccessRequestRequestProperties
///
/// Properties:
/// * [isSystemView] 
/// * [businessJustification] 
/// * [viewId] 
/// * [targetUserId] 
@BuiltValue()
abstract class OBPv600CreateAccountAccessRequestRequestProperties implements Built<OBPv600CreateAccountAccessRequestRequestProperties, OBPv600CreateAccountAccessRequestRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_system_view')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSystemView;

  @BuiltValueField(wireName: r'business_justification')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get businessJustification;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'target_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get targetUserId;

  OBPv600CreateAccountAccessRequestRequestProperties._();

  factory OBPv600CreateAccountAccessRequestRequestProperties([void updates(OBPv600CreateAccountAccessRequestRequestPropertiesBuilder b)]) = _$OBPv600CreateAccountAccessRequestRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateAccountAccessRequestRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateAccountAccessRequestRequestProperties> get serializer => _$OBPv600CreateAccountAccessRequestRequestPropertiesSerializer();
}

class _$OBPv600CreateAccountAccessRequestRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateAccountAccessRequestRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateAccountAccessRequestRequestProperties, _$OBPv600CreateAccountAccessRequestRequestProperties];

  @override
  final String wireName = r'OBPv600CreateAccountAccessRequestRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateAccountAccessRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_system_view';
    yield serializers.serialize(
      object.isSystemView,
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
    yield r'target_user_id';
    yield serializers.serialize(
      object.targetUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateAccountAccessRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateAccountAccessRequestRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_system_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSystemView.replace(valueDes);
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
        case r'target_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.targetUserId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateAccountAccessRequestRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateAccountAccessRequestRequestPropertiesBuilder();
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

