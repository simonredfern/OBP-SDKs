//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_atm_properties_to_properties_kyc_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_atm_properties_to_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties
///
/// Properties:
/// * [dateOfBirth] 
/// * [kycDocument] 
/// * [legalName] 
/// * [mobilePhoneNumber] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesBuilder> {
  @BuiltValueField(wireName: r'date_of_birth')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dateOfBirth;

  @BuiltValueField(wireName: r'kyc_document')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument get kycDocument;

  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  @BuiltValueField(wireName: r'mobile_phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get mobilePhoneNumber;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_of_birth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'kyc_document';
    yield serializers.serialize(
      object.kycDocument,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument),
    );
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'mobile_phone_number';
    yield serializers.serialize(
      object.mobilePhoneNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dateOfBirth.replace(valueDes);
          break;
        case r'kyc_document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument;
          result.kycDocument.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        case r'mobile_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.mobilePhoneNumber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesBuilder();
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

