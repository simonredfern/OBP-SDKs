//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_agent_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties
///
/// Properties:
/// * [bankId] 
/// * [agentNumber] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties implements Built<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties, OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'agent_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get agentNumber;

  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties._();

  factory OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties([void updates(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties> get serializer => _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties, _$OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'agent_number';
    yield serializers.serialize(
      object.agentNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'agent_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.agentNumber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgentPropertiesBuilder();
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

