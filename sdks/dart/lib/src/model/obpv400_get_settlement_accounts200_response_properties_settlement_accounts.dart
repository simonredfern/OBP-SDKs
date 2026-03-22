//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_settlement_accounts200_response_properties_settlement_accounts.g.dart';

/// OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts implements Built<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts, OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems get items;

  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts._();

  factory OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts([void updates(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsBuilder b)]) = _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts> get serializer => _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsSerializer();
}

class _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsSerializer implements PrimitiveSerializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts> {
  @override
  final Iterable<Type> types = const [OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts, _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts];

  @override
  final String wireName = r'OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts object, {
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
      specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsBuilder result,
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
            specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems),
          ) as OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems;
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
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsBuilder();
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

