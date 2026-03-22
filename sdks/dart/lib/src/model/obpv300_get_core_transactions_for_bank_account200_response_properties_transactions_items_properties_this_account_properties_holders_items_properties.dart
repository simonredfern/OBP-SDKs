//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_holders_items_properties.g.dart';

/// OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties
///
/// Properties:
/// * [isAlias] 
/// * [name] 
@BuiltValue()
abstract class OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties implements Built<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties, OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isAlias;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties._();

  factory OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties([void updates(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesBuilder b)]) = _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties> get serializer => _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesSerializer();
}

class _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties, _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties];

  @override
  final String wireName = r'OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_alias';
    yield serializers.serialize(
      object.isAlias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isAlias.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItemsPropertiesBuilder();
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

