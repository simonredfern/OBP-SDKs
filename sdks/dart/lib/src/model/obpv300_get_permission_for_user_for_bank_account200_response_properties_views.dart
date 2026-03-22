//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id200_response_properties_head.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_permission_for_user_for_bank_account200_response_properties_views.g.dart';

/// OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews implements Built<OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews, OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead get items;

  OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews._();

  factory OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews([void updates(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsBuilder b)]) = _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews> get serializer => _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsSerializer();
}

class _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsSerializer implements PrimitiveSerializer<OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews, _$OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews];

  @override
  final String wireName = r'OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews object, {
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
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead),
          ) as OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead;
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
  OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPermissionForUserForBankAccount200ResponsePropertiesViewsBuilder();
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

