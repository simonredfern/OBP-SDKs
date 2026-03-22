//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links.g.dart';

/// OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks implements Built<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks, OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems get items;

  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks._();

  factory OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks([void updates(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksBuilder b)]) = _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks> get serializer => _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksSerializer();
}

class _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksSerializer implements PrimitiveSerializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks, _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks];

  @override
  final String wireName = r'OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks object, {
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
      specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksBuilder result,
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
            specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems),
          ) as OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems;
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
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksBuilder();
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

