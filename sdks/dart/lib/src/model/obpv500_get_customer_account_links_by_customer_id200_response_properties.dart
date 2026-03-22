//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_account_links_by_customer_id200_response_properties_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_account_links_by_customer_id200_response_properties.g.dart';

/// OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties
///
/// Properties:
/// * [links] 
@BuiltValue()
abstract class OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties implements Built<OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties, OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'links')
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks get links;

  OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties._();

  factory OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties([void updates(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesBuilder b)]) = _$OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties> get serializer => _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesSerializer();
}

class _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties, _$OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks),
          ) as OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinks;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetCustomerAccountLinksByCustomerId200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesBuilder();
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

