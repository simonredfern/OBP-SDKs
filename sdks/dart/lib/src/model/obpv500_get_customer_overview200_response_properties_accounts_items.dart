//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_overview200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview200_response_properties_accounts_items.g.dart';

/// OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems implements Built<OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems, OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems._();

  factory OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems([void updates(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems> get serializer => _$OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems, _$OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties;
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
  OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsBuilder();
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

