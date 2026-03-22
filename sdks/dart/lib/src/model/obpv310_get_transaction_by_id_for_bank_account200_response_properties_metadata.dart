//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata.g.dart';

/// OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata implements Built<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata, OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties get properties;

  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata._();

  factory OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata([void updates(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataBuilder b)]) = _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata> get serializer => _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataSerializer();
}

class _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataSerializer implements PrimitiveSerializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata> {
  @override
  final Iterable<Type> types = const [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata, _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata];

  @override
  final String wireName = r'OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata object, {
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
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataBuilder result,
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
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties;
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
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataBuilder();
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

