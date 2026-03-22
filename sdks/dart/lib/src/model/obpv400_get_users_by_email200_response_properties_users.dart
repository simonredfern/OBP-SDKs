//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_users_by_email200_response_properties_users.g.dart';

/// OBPv400GetUsersByEmail200ResponsePropertiesUsers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetUsersByEmail200ResponsePropertiesUsers implements Built<OBPv400GetUsersByEmail200ResponsePropertiesUsers, OBPv400GetUsersByEmail200ResponsePropertiesUsersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetUserByProviderAndUsername200Response get items;

  OBPv400GetUsersByEmail200ResponsePropertiesUsers._();

  factory OBPv400GetUsersByEmail200ResponsePropertiesUsers([void updates(OBPv400GetUsersByEmail200ResponsePropertiesUsersBuilder b)]) = _$OBPv400GetUsersByEmail200ResponsePropertiesUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUsersByEmail200ResponsePropertiesUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUsersByEmail200ResponsePropertiesUsers> get serializer => _$OBPv400GetUsersByEmail200ResponsePropertiesUsersSerializer();
}

class _$OBPv400GetUsersByEmail200ResponsePropertiesUsersSerializer implements PrimitiveSerializer<OBPv400GetUsersByEmail200ResponsePropertiesUsers> {
  @override
  final Iterable<Type> types = const [OBPv400GetUsersByEmail200ResponsePropertiesUsers, _$OBPv400GetUsersByEmail200ResponsePropertiesUsers];

  @override
  final String wireName = r'OBPv400GetUsersByEmail200ResponsePropertiesUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUsersByEmail200ResponsePropertiesUsers object, {
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
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUsersByEmail200ResponsePropertiesUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUsersByEmail200ResponsePropertiesUsersBuilder result,
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
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200Response),
          ) as OBPv510GetUserByProviderAndUsername200Response;
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
  OBPv400GetUsersByEmail200ResponsePropertiesUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUsersByEmail200ResponsePropertiesUsersBuilder();
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

