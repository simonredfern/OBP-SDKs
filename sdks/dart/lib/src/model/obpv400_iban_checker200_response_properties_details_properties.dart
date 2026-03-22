//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_iban_checker200_response_properties_details_properties.g.dart';

/// OBPv400IbanChecker200ResponsePropertiesDetailsProperties
///
/// Properties:
/// * [bankRoutings] 
/// * [city] 
/// * [postcode] 
/// * [branch] 
/// * [country] 
/// * [attributes] 
/// * [bank] 
/// * [address] 
/// * [phone] 
@BuiltValue()
abstract class OBPv400IbanChecker200ResponsePropertiesDetailsProperties implements Built<OBPv400IbanChecker200ResponsePropertiesDetailsProperties, OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get bankRoutings;

  @BuiltValueField(wireName: r'city')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get city;

  @BuiltValueField(wireName: r'postcode')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get postcode;

  @BuiltValueField(wireName: r'branch')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branch;

  @BuiltValueField(wireName: r'country')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get country;

  @BuiltValueField(wireName: r'attributes')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes get attributes;

  @BuiltValueField(wireName: r'bank')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bank;

  @BuiltValueField(wireName: r'address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get address;

  @BuiltValueField(wireName: r'phone')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phone;

  OBPv400IbanChecker200ResponsePropertiesDetailsProperties._();

  factory OBPv400IbanChecker200ResponsePropertiesDetailsProperties([void updates(OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesBuilder b)]) = _$OBPv400IbanChecker200ResponsePropertiesDetailsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400IbanChecker200ResponsePropertiesDetailsProperties> get serializer => _$OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesSerializer();
}

class _$OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesSerializer implements PrimitiveSerializer<OBPv400IbanChecker200ResponsePropertiesDetailsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400IbanChecker200ResponsePropertiesDetailsProperties, _$OBPv400IbanChecker200ResponsePropertiesDetailsProperties];

  @override
  final String wireName = r'OBPv400IbanChecker200ResponsePropertiesDetailsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400IbanChecker200ResponsePropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_routings';
    yield serializers.serialize(
      object.bankRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'postcode';
    yield serializers.serialize(
      object.postcode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'branch';
    yield serializers.serialize(
      object.branch,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
    );
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400IbanChecker200ResponsePropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.bankRoutings.replace(valueDes);
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.city.replace(valueDes);
          break;
        case r'postcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.postcode.replace(valueDes);
          break;
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branch.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.country.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bank.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400IbanChecker200ResponsePropertiesDetailsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400IbanChecker200ResponsePropertiesDetailsPropertiesBuilder();
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

