//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_agent_request_properties.g.dart';

/// OBPv510CreateAgentRequestProperties
///
/// Properties:
/// * [currency] 
/// * [legalName] 
/// * [agentNumber] 
/// * [mobilePhoneNumber] 
@BuiltValue()
abstract class OBPv510CreateAgentRequestProperties implements Built<OBPv510CreateAgentRequestProperties, OBPv510CreateAgentRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  @BuiltValueField(wireName: r'agent_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get agentNumber;

  @BuiltValueField(wireName: r'mobile_phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get mobilePhoneNumber;

  OBPv510CreateAgentRequestProperties._();

  factory OBPv510CreateAgentRequestProperties([void updates(OBPv510CreateAgentRequestPropertiesBuilder b)]) = _$OBPv510CreateAgentRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateAgentRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateAgentRequestProperties> get serializer => _$OBPv510CreateAgentRequestPropertiesSerializer();
}

class _$OBPv510CreateAgentRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateAgentRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateAgentRequestProperties, _$OBPv510CreateAgentRequestProperties];

  @override
  final String wireName = r'OBPv510CreateAgentRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateAgentRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'agent_number';
    yield serializers.serialize(
      object.agentNumber,
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
    OBPv510CreateAgentRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateAgentRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        case r'agent_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.agentNumber.replace(valueDes);
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
  OBPv510CreateAgentRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateAgentRequestPropertiesBuilder();
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

