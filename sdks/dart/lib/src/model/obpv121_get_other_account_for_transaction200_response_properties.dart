//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_other_account_metadata200_response.dart';
import 'package:obp_dart/src/model/obpv121_get_other_account_for_transaction200_response_properties_bank.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_holders_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_for_transaction200_response_properties.g.dart';

/// OBPv121GetOtherAccountForTransaction200ResponseProperties
///
/// Properties:
/// * [number] 
/// * [IBAN] 
/// * [swiftBic] 
/// * [holder] 
/// * [bank] 
/// * [id] 
/// * [metadata] 
/// * [kind] 
@BuiltValue()
abstract class OBPv121GetOtherAccountForTransaction200ResponseProperties implements Built<OBPv121GetOtherAccountForTransaction200ResponseProperties, OBPv121GetOtherAccountForTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get number;

  @BuiltValueField(wireName: r'IBAN')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get IBAN;

  @BuiltValueField(wireName: r'swift_bic')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get swiftBic;

  @BuiltValueField(wireName: r'holder')
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems get holder;

  @BuiltValueField(wireName: r'bank')
  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank get bank;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'metadata')
  OBPv121GetOtherAccountMetadata200Response get metadata;

  @BuiltValueField(wireName: r'kind')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get kind;

  OBPv121GetOtherAccountForTransaction200ResponseProperties._();

  factory OBPv121GetOtherAccountForTransaction200ResponseProperties([void updates(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBuilder b)]) = _$OBPv121GetOtherAccountForTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountForTransaction200ResponseProperties> get serializer => _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesSerializer();
}

class _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountForTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountForTransaction200ResponseProperties, _$OBPv121GetOtherAccountForTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetOtherAccountForTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'IBAN';
    yield serializers.serialize(
      object.IBAN,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'swift_bic';
    yield serializers.serialize(
      object.swiftBic,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'holder';
    yield serializers.serialize(
      object.holder,
      specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems),
    );
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200Response),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountForTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.number.replace(valueDes);
          break;
        case r'IBAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.IBAN.replace(valueDes);
          break;
        case r'swift_bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.swiftBic.replace(valueDes);
          break;
        case r'holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems),
          ) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems;
          result.holder.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank),
          ) as OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank;
          result.bank.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200Response),
          ) as OBPv121GetOtherAccountMetadata200Response;
          result.metadata.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.kind.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetOtherAccountForTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountForTransaction200ResponsePropertiesBuilder();
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

