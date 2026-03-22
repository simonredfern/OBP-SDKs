//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_enable_disable_consumers_request_properties.g.dart';

/// OBPv310EnableDisableConsumersRequestProperties
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class OBPv310EnableDisableConsumersRequestProperties implements Built<OBPv310EnableDisableConsumersRequestProperties, OBPv310EnableDisableConsumersRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get enabled;

  OBPv310EnableDisableConsumersRequestProperties._();

  factory OBPv310EnableDisableConsumersRequestProperties([void updates(OBPv310EnableDisableConsumersRequestPropertiesBuilder b)]) = _$OBPv310EnableDisableConsumersRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310EnableDisableConsumersRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310EnableDisableConsumersRequestProperties> get serializer => _$OBPv310EnableDisableConsumersRequestPropertiesSerializer();
}

class _$OBPv310EnableDisableConsumersRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310EnableDisableConsumersRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310EnableDisableConsumersRequestProperties, _$OBPv310EnableDisableConsumersRequestProperties];

  @override
  final String wireName = r'OBPv310EnableDisableConsumersRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310EnableDisableConsumersRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310EnableDisableConsumersRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310EnableDisableConsumersRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.enabled.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310EnableDisableConsumersRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310EnableDisableConsumersRequestPropertiesBuilder();
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

