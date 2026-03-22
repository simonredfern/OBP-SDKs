//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items.g.dart';

/// OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems implements Built<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems, OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties get properties;

  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems._();

  factory OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems([void updates(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsBuilder b)]) = _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems> get serializer => _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsSerializer();
}

class _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsSerializer implements PrimitiveSerializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems, _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems];

  @override
  final String wireName = r'OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems object, {
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
      specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties),
          ) as OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties;
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
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsBuilder();
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

