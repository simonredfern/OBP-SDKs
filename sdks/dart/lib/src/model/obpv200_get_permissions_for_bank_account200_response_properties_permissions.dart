//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_permissions_for_bank_account200_response_properties_permissions_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_permissions_for_bank_account200_response_properties_permissions.g.dart';

/// OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions implements Built<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions, OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems get items;

  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions._();

  factory OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions([void updates(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsBuilder b)]) = _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions> get serializer => _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsSerializer();
}

class _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsSerializer implements PrimitiveSerializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions> {
  @override
  final Iterable<Type> types = const [OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions, _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions];

  @override
  final String wireName = r'OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions object, {
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
      specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsBuilder result,
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
            specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems),
          ) as OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems;
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
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsBuilder();
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

