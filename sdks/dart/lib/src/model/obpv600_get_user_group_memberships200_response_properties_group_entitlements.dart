//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_user_group_memberships200_response_properties_group_entitlements_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_user_group_memberships200_response_properties_group_entitlements.g.dart';

/// OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements implements Built<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements, OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems get items;

  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements._();

  factory OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements([void updates(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsBuilder b)]) = _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements> get serializer => _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsSerializer();
}

class _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsSerializer implements PrimitiveSerializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements> {
  @override
  final Iterable<Type> types = const [OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements, _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements];

  @override
  final String wireName = r'OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems),
          ) as OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsBuilder();
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

