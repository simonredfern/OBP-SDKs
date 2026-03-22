//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_accounts_held_by_user_at_bank200_response_properties.g.dart';

/// OBPv510GetAccountsHeldByUserAtBank200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv510GetAccountsHeldByUserAtBank200ResponseProperties implements Built<OBPv510GetAccountsHeldByUserAtBank200ResponseProperties, OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts get accounts;

  OBPv510GetAccountsHeldByUserAtBank200ResponseProperties._();

  factory OBPv510GetAccountsHeldByUserAtBank200ResponseProperties([void updates(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesBuilder b)]) = _$OBPv510GetAccountsHeldByUserAtBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAccountsHeldByUserAtBank200ResponseProperties> get serializer => _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesSerializer();
}

class _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAccountsHeldByUserAtBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAccountsHeldByUserAtBank200ResponseProperties, _$OBPv510GetAccountsHeldByUserAtBank200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAccountsHeldByUserAtBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAccountsHeldByUserAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAccountsHeldByUserAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts),
          ) as OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAccountsHeldByUserAtBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesBuilder();
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

