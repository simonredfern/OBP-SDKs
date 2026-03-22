//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_overview_flat200_response_properties_accounts_items_properties_account_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat200_response_properties_accounts_items_properties_account_attributes_items.g.dart';

/// OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems implements Built<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems, OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties get properties;

  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems._();

  factory OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems([void updates(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder b)]) = _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems> get serializer => _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsSerializer();
}

class _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems, _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems object, {
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
      specifiedType: const FullType(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties),
          ) as OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties;
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
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder();
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

