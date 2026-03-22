//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_users200_response_properties_users_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_users200_response_properties_users.g.dart';

/// OBPv600GetUsers200ResponsePropertiesUsers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetUsers200ResponsePropertiesUsers implements Built<OBPv600GetUsers200ResponsePropertiesUsers, OBPv600GetUsers200ResponsePropertiesUsersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetUsers200ResponsePropertiesUsersItems get items;

  OBPv600GetUsers200ResponsePropertiesUsers._();

  factory OBPv600GetUsers200ResponsePropertiesUsers([void updates(OBPv600GetUsers200ResponsePropertiesUsersBuilder b)]) = _$OBPv600GetUsers200ResponsePropertiesUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUsers200ResponsePropertiesUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUsers200ResponsePropertiesUsers> get serializer => _$OBPv600GetUsers200ResponsePropertiesUsersSerializer();
}

class _$OBPv600GetUsers200ResponsePropertiesUsersSerializer implements PrimitiveSerializer<OBPv600GetUsers200ResponsePropertiesUsers> {
  @override
  final Iterable<Type> types = const [OBPv600GetUsers200ResponsePropertiesUsers, _$OBPv600GetUsers200ResponsePropertiesUsers];

  @override
  final String wireName = r'OBPv600GetUsers200ResponsePropertiesUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsers object, {
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
      specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUsers200ResponsePropertiesUsersBuilder result,
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
            specifiedType: const FullType(OBPv600GetUsers200ResponsePropertiesUsersItems),
          ) as OBPv600GetUsers200ResponsePropertiesUsersItems;
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
  OBPv600GetUsers200ResponsePropertiesUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUsers200ResponsePropertiesUsersBuilder();
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

