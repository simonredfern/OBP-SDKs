//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_bank_level_dynamic_endpoint_host_request_properties.g.dart';

/// OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties
///
/// Properties:
/// * [host] 
@BuiltValue()
abstract class OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties implements Built<OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties, OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'host')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get host;

  OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties._();

  factory OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties([void updates(OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesBuilder b)]) = _$OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties> get serializer => _$OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesSerializer();
}

class _$OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties, _$OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.host.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateBankLevelDynamicEndpointHostRequestPropertiesBuilder();
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

