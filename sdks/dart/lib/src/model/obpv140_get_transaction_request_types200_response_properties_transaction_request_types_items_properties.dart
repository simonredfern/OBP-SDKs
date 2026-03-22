//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_charge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_transaction_request_types200_response_properties_transaction_request_types_items_properties.g.dart';

/// OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties
///
/// Properties:
/// * [charge] 
/// * [value] 
@BuiltValue()
abstract class OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties implements Built<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties, OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'charge')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge get charge;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties._();

  factory OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties([void updates(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder b)]) = _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties> get serializer => _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesSerializer();
}

class _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties, _$OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties];

  @override
  final String wireName = r'OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge;
          result.charge.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypesItemsPropertiesBuilder();
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

