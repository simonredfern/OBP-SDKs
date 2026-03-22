//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_roles200_response_properties_roles_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_roles200_response_properties_roles_items.g.dart';

/// OBPv210GetRoles200ResponsePropertiesRolesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210GetRoles200ResponsePropertiesRolesItems implements Built<OBPv210GetRoles200ResponsePropertiesRolesItems, OBPv210GetRoles200ResponsePropertiesRolesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210GetRoles200ResponsePropertiesRolesItemsProperties get properties;

  OBPv210GetRoles200ResponsePropertiesRolesItems._();

  factory OBPv210GetRoles200ResponsePropertiesRolesItems([void updates(OBPv210GetRoles200ResponsePropertiesRolesItemsBuilder b)]) = _$OBPv210GetRoles200ResponsePropertiesRolesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetRoles200ResponsePropertiesRolesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetRoles200ResponsePropertiesRolesItems> get serializer => _$OBPv210GetRoles200ResponsePropertiesRolesItemsSerializer();
}

class _$OBPv210GetRoles200ResponsePropertiesRolesItemsSerializer implements PrimitiveSerializer<OBPv210GetRoles200ResponsePropertiesRolesItems> {
  @override
  final Iterable<Type> types = const [OBPv210GetRoles200ResponsePropertiesRolesItems, _$OBPv210GetRoles200ResponsePropertiesRolesItems];

  @override
  final String wireName = r'OBPv210GetRoles200ResponsePropertiesRolesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRolesItems object, {
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
      specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRolesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetRoles200ResponsePropertiesRolesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetRoles200ResponsePropertiesRolesItemsBuilder result,
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
            specifiedType: const FullType(OBPv210GetRoles200ResponsePropertiesRolesItemsProperties),
          ) as OBPv210GetRoles200ResponsePropertiesRolesItemsProperties;
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
  OBPv210GetRoles200ResponsePropertiesRolesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetRoles200ResponsePropertiesRolesItemsBuilder();
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

