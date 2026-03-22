//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_customer_links_by_customer_id200_response_properties.g.dart';

/// OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties
///
/// Properties:
/// * [userCustomerLinks] 
@BuiltValue()
abstract class OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties implements Built<OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties, OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'user_customer_links')
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks get userCustomerLinks;

  OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties._();

  factory OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties([void updates(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesBuilder b)]) = _$OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties> get serializer => _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesSerializer();
}

class _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties, _$OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_customer_links';
    yield serializers.serialize(
      object.userCustomerLinks,
      specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_customer_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks),
          ) as OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks;
          result.userCustomerLinks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesBuilder();
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

