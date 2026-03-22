//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_delete_system_level_endpoint_tag200_response.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_create_transaction_type200_response_properties.g.dart';

/// OBPv210CreateTransactionType200ResponseProperties
///
/// Properties:
/// * [shortCode] 
/// * [description] 
/// * [id] 
/// * [charge] 
/// * [bankId] 
/// * [summary] 
@BuiltValue()
abstract class OBPv210CreateTransactionType200ResponseProperties implements Built<OBPv210CreateTransactionType200ResponseProperties, OBPv210CreateTransactionType200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'shortCode')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get shortCode;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'id')
  OBPv400DeleteSystemLevelEndpointTag200Response get id;

  @BuiltValueField(wireName: r'charge')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get charge;

  @BuiltValueField(wireName: r'bankId')
  OBPv400DeleteSystemLevelEndpointTag200Response get bankId;

  @BuiltValueField(wireName: r'summary')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get summary;

  OBPv210CreateTransactionType200ResponseProperties._();

  factory OBPv210CreateTransactionType200ResponseProperties([void updates(OBPv210CreateTransactionType200ResponsePropertiesBuilder b)]) = _$OBPv210CreateTransactionType200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210CreateTransactionType200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210CreateTransactionType200ResponseProperties> get serializer => _$OBPv210CreateTransactionType200ResponsePropertiesSerializer();
}

class _$OBPv210CreateTransactionType200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv210CreateTransactionType200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv210CreateTransactionType200ResponseProperties, _$OBPv210CreateTransactionType200ResponseProperties];

  @override
  final String wireName = r'OBPv210CreateTransactionType200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210CreateTransactionType200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shortCode';
    yield serializers.serialize(
      object.shortCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
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
    yield r'bankId';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
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
    OBPv210CreateTransactionType200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210CreateTransactionType200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.shortCode.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
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
        case r'bankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
          ) as OBPv400DeleteSystemLevelEndpointTag200Response;
          result.bankId.replace(valueDes);
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
  OBPv210CreateTransactionType200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210CreateTransactionType200ResponsePropertiesBuilder();
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

