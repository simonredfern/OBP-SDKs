//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_user_group_memberships200_response_properties_group_entitlements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_user_group_memberships200_response_properties.g.dart';

/// OBPv600GetUserGroupMemberships200ResponseProperties
///
/// Properties:
/// * [groupEntitlements] 
@BuiltValue()
abstract class OBPv600GetUserGroupMemberships200ResponseProperties implements Built<OBPv600GetUserGroupMemberships200ResponseProperties, OBPv600GetUserGroupMemberships200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'group_entitlements')
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements get groupEntitlements;

  OBPv600GetUserGroupMemberships200ResponseProperties._();

  factory OBPv600GetUserGroupMemberships200ResponseProperties([void updates(OBPv600GetUserGroupMemberships200ResponsePropertiesBuilder b)]) = _$OBPv600GetUserGroupMemberships200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUserGroupMemberships200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUserGroupMemberships200ResponseProperties> get serializer => _$OBPv600GetUserGroupMemberships200ResponsePropertiesSerializer();
}

class _$OBPv600GetUserGroupMemberships200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetUserGroupMemberships200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetUserGroupMemberships200ResponseProperties, _$OBPv600GetUserGroupMemberships200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetUserGroupMemberships200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_entitlements';
    yield serializers.serialize(
      object.groupEntitlements,
      specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUserGroupMemberships200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements),
          ) as OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements;
          result.groupEntitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetUserGroupMemberships200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUserGroupMemberships200ResponsePropertiesBuilder();
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

