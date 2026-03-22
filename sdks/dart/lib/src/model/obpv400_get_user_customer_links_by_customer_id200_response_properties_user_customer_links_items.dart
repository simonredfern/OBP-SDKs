//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items.g.dart';

/// OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems implements Built<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems, OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties get properties;

  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems._();

  factory OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems([void updates(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsBuilder b)]) = _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems> get serializer => _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsSerializer();
}

class _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsSerializer implements PrimitiveSerializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems, _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems];

  @override
  final String wireName = r'OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems object, {
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
      specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties),
          ) as OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties;
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
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsBuilder();
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

