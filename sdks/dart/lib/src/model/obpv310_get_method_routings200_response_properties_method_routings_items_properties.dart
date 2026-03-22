//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_method_routings200_response_properties_method_routings_items_properties.g.dart';

/// OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties
///
/// Properties:
/// * [connectorName] 
/// * [bankIdPattern] 
/// * [isBankIdExactMatch] 
/// * [methodName] 
/// * [parameters] 
/// * [methodRoutingId] 
@BuiltValue()
abstract class OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties implements Built<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties, OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorName;

  @BuiltValueField(wireName: r'bank_id_pattern')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankIdPattern;

  @BuiltValueField(wireName: r'is_bank_id_exact_match')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isBankIdExactMatch;

  @BuiltValueField(wireName: r'method_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodName;

  @BuiltValueField(wireName: r'parameters')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke get parameters;

  @BuiltValueField(wireName: r'method_routing_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodRoutingId;

  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties._();

  factory OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties([void updates(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesBuilder b)]) = _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties> get serializer => _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesSerializer();
}

class _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties, _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties];

  @override
  final String wireName = r'OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_name';
    yield serializers.serialize(
      object.connectorName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id_pattern';
    yield serializers.serialize(
      object.bankIdPattern,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_bank_id_exact_match';
    yield serializers.serialize(
      object.isBankIdExactMatch,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_name';
    yield serializers.serialize(
      object.methodName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'parameters';
    yield serializers.serialize(
      object.parameters,
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke),
    );
    yield r'method_routing_id';
    yield serializers.serialize(
      object.methodRoutingId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorName.replace(valueDes);
          break;
        case r'bank_id_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankIdPattern.replace(valueDes);
          break;
        case r'is_bank_id_exact_match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isBankIdExactMatch.replace(valueDes);
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodName.replace(valueDes);
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke;
          result.parameters.replace(valueDes);
          break;
        case r'method_routing_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodRoutingId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsPropertiesBuilder();
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

