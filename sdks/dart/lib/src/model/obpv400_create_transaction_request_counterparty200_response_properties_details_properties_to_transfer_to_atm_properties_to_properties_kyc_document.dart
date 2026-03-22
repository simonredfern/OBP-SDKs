//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_atm_properties_to_properties_kyc_document_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_transfer_to_atm_properties_to_properties_kyc_document.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentProperties get properties;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentProperties),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentProperties;
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
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtmPropertiesToPropertiesKycDocumentBuilder();
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

