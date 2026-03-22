//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties_accounts.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts implements Built<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems get items;

  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts._();

  factory OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts, _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems),
          ) as OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems;
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
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsBuilder();
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

