//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_user_group_memberships200_response_properties_group_entitlements_items.g.dart';

/// OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems implements Built<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems, OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties get properties;

  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems._();

  factory OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems([void updates(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsBuilder b)]) = _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems> get serializer => _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsSerializer();
}

class _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsSerializer implements PrimitiveSerializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems, _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems];

  @override
  final String wireName = r'OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties),
          ) as OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsBuilder();
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

