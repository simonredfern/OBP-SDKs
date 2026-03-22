//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_account_links_by_customer_id200_response_properties_links.g.dart';

/// OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks implements Built<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks, OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems get items;

  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks._();

  factory OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks([void updates(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksBuilder b)]) = _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks> get serializer => _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksSerializer();
}

class _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksSerializer implements PrimitiveSerializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks, _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks];

  @override
  final String wireName = r'OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks object, {
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
      specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems),
          ) as OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItems;
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
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksBuilder();
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

