//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_card_request_properties_card_properties.g.dart';

/// OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties
///
/// Properties:
/// * [expiryYear] 
/// * [cvv] 
/// * [expiryMonth] 
/// * [brand] 
/// * [cardNumber] 
/// * [nameOnCard] 
/// * [cardType] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties implements Built<OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties, OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesBuilder> {
  @BuiltValueField(wireName: r'expiry_year')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get expiryYear;

  @BuiltValueField(wireName: r'cvv')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cvv;

  @BuiltValueField(wireName: r'expiry_month')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get expiryMonth;

  @BuiltValueField(wireName: r'brand')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get brand;

  @BuiltValueField(wireName: r'card_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardNumber;

  @BuiltValueField(wireName: r'name_on_card')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nameOnCard;

  @BuiltValueField(wireName: r'card_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardType;

  OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties._();

  factory OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties([void updates(OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties> get serializer => _$OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties, _$OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expiry_year';
    yield serializers.serialize(
      object.expiryYear,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'cvv';
    yield serializers.serialize(
      object.cvv,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'expiry_month';
    yield serializers.serialize(
      object.expiryMonth,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_number';
    yield serializers.serialize(
      object.cardNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name_on_card';
    yield serializers.serialize(
      object.nameOnCard,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_type';
    yield serializers.serialize(
      object.cardType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiry_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.expiryYear.replace(valueDes);
          break;
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cvv.replace(valueDes);
          break;
        case r'expiry_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.expiryMonth.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.brand.replace(valueDes);
          break;
        case r'card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardNumber.replace(valueDes);
          break;
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.nameOnCard.replace(valueDes);
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCardRequestPropertiesCardPropertiesBuilder();
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

