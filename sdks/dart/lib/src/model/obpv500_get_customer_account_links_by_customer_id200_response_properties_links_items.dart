//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items.g.dart';

/// OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems implements Built<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems, OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties get properties;

  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems._();

  factory OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems([void updates(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsBuilder b)]) = _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems> get serializer => _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsSerializer();
}

class _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsSerializer implements PrimitiveSerializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems, _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems];

  @override
  final String wireName = r'OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems object, {
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
      specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties),
          ) as OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties;
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
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsBuilder();
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

