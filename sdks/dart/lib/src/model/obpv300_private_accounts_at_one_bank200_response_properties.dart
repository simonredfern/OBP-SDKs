//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponseProperties implements Built<OBPv300PrivateAccountsAtOneBank200ResponseProperties, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts get accounts;

  OBPv300PrivateAccountsAtOneBank200ResponseProperties._();

  factory OBPv300PrivateAccountsAtOneBank200ResponseProperties([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponseProperties> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponseProperties, _$OBPv300PrivateAccountsAtOneBank200ResponseProperties];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts),
          ) as OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccounts;
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
  OBPv300PrivateAccountsAtOneBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesBuilder();
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

