//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_overview_flat200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat200_response_properties_accounts.g.dart';

/// OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts implements Built<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts, OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItems get items;

  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts._();

  factory OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts([void updates(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsBuilder b)]) = _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts> get serializer => _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsSerializer();
}

class _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts, _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItems),
          ) as OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItems;
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
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsBuilder();
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

