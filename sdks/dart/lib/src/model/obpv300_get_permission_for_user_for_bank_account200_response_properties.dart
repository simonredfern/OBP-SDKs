//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_permission_for_user_for_bank_account200_response_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_permission_for_user_for_bank_account200_response_properties.g.dart';

/// OBPv300GetPermissionForUserForBankAccount200ResponseProperties
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class OBPv300GetPermissionForUserForBankAccount200ResponseProperties implements Built<OBPv300GetPermissionForUserForBankAccount200ResponseProperties, OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews get views;

  OBPv300GetPermissionForUserForBankAccount200ResponseProperties._();

  factory OBPv300GetPermissionForUserForBankAccount200ResponseProperties([void updates(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv300GetPermissionForUserForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPermissionForUserForBankAccount200ResponseProperties> get serializer => _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetPermissionForUserForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetPermissionForUserForBankAccount200ResponseProperties, _$OBPv300GetPermissionForUserForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetPermissionForUserForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPermissionForUserForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPermissionForUserForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews),
          ) as OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetPermissionForUserForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesBuilder();
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

