//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_permissions_for_bank_account200_response_properties_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_permissions_for_bank_account200_response_properties.g.dart';

/// OBPv200GetPermissionsForBankAccount200ResponseProperties
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class OBPv200GetPermissionsForBankAccount200ResponseProperties implements Built<OBPv200GetPermissionsForBankAccount200ResponseProperties, OBPv200GetPermissionsForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'permissions')
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions get permissions;

  OBPv200GetPermissionsForBankAccount200ResponseProperties._();

  factory OBPv200GetPermissionsForBankAccount200ResponseProperties([void updates(OBPv200GetPermissionsForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv200GetPermissionsForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetPermissionsForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetPermissionsForBankAccount200ResponseProperties> get serializer => _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetPermissionsForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetPermissionsForBankAccount200ResponseProperties, _$OBPv200GetPermissionsForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetPermissionsForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetPermissionsForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions),
          ) as OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetPermissionsForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetPermissionsForBankAccount200ResponsePropertiesBuilder();
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

