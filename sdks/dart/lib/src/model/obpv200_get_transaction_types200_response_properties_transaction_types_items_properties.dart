//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_delete_system_level_endpoint_tag200_response.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_transaction_types200_response_properties_transaction_types_items_properties.g.dart';

/// OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties
///
/// Properties:
/// * [description] 
/// * [shortCode] 
/// * [bankId] 
/// * [id] 
/// * [charge] 
/// * [summary] 
@BuiltValue()
abstract class OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties implements Built<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties, OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'short_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get shortCode;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400DeleteSystemLevelEndpointTag200Response get id;

  @BuiltValueField(wireName: r'charge')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get charge;

  @BuiltValueField(wireName: r'summary')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get summary;

  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties._();

  factory OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties([void updates(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesBuilder b)]) = _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties> get serializer => _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesSerializer();
}

class _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties, _$OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties];

  @override
  final String wireName = r'OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'short_code';
    yield serializers.serialize(
      object.shortCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
    );
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesBuilder result,
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
        case r'short_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.shortCode.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
          ) as OBPv400DeleteSystemLevelEndpointTag200Response;
          result.id.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.charge.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.summary.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsPropertiesBuilder();
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

