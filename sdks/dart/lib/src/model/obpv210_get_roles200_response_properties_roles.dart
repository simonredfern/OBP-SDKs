//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_roles200_response_properties_roles_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_roles200_response_properties_roles.g.dart';

/// OBPv210GetRoles200ResponsePropertiesRoles
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210GetRoles200ResponsePropertiesRoles implements Built<OBPv210GetRoles200ResponsePropertiesRoles, OBPv210GetRoles200ResponsePropertiesRolesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210GetRoles200ResponsePropertiesRolesItems get items;

  OBPv210GetRoles200ResponsePropertiesRoles._();

  factory OBPv210GetRoles200ResponsePropertiesRoles([void updates(OBPv210GetRoles200ResponsePropertiesRolesBuilder b)]) = _$OBPv210GetRoles200ResponsePropertiesRoles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetRoles200ResponsePropertiesRolesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetRoles200ResponsePropertiesRoles> get serializer => _$OBPv210GetRoles200ResponsePropertiesRolesSerializer();
}

class _$OBPv210GetRoles200ResponsePropertiesRolesSerializer implements PrimitiveSerializer<OBPv210GetRoles200ResponsePropertiesRoles> {
  @override
  final Iterable<Type> types = const [OBPv210GetRoles200ResponsePropertiesRoles, _$OBPv210GetRoles200ResponsePropertiesRoles];

  @override
  final String wireName = r'OBPv210GetRoles200ResponsePropertiesRoles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRoles object, {
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
      specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRolesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetRoles200ResponsePropertiesRolesBuilder result,
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
            specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRolesItems),
          ) as OBPv210GetRoles200ResponsePropertiesRolesItems;
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
  OBPv210GetRoles200ResponsePropertiesRoles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetRoles200ResponsePropertiesRolesBuilder();
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

