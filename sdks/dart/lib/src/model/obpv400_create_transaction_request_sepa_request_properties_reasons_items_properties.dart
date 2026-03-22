//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties.g.dart';

/// OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties
///
/// Properties:
/// * [description] 
/// * [amount] 
/// * [code] 
/// * [documentNumber] 
/// * [currency] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties implements Built<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties, OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get amount;

  @BuiltValueField(wireName: r'code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get code;

  @BuiltValueField(wireName: r'document_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get documentNumber;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties._();

  factory OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties([void updates(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties> get serializer => _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties, _$OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'document_number';
    yield serializers.serialize(
      object.documentNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.amount.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.code.replace(valueDes);
          break;
        case r'document_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.documentNumber.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsPropertiesBuilder();
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

