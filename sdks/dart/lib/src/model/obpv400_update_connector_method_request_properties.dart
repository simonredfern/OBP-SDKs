//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_connector_method_request_properties.g.dart';

/// OBPv400UpdateConnectorMethodRequestProperties
///
/// Properties:
/// * [programmingLang] 
/// * [methodBody] 
@BuiltValue()
abstract class OBPv400UpdateConnectorMethodRequestProperties implements Built<OBPv400UpdateConnectorMethodRequestProperties, OBPv400UpdateConnectorMethodRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'programming_lang')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get programmingLang;

  @BuiltValueField(wireName: r'method_body')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodBody;

  OBPv400UpdateConnectorMethodRequestProperties._();

  factory OBPv400UpdateConnectorMethodRequestProperties([void updates(OBPv400UpdateConnectorMethodRequestPropertiesBuilder b)]) = _$OBPv400UpdateConnectorMethodRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateConnectorMethodRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateConnectorMethodRequestProperties> get serializer => _$OBPv400UpdateConnectorMethodRequestPropertiesSerializer();
}

class _$OBPv400UpdateConnectorMethodRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateConnectorMethodRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateConnectorMethodRequestProperties, _$OBPv400UpdateConnectorMethodRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateConnectorMethodRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateConnectorMethodRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'programming_lang';
    yield serializers.serialize(
      object.programmingLang,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_body';
    yield serializers.serialize(
      object.methodBody,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateConnectorMethodRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateConnectorMethodRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'programming_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.programmingLang.replace(valueDes);
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodBody.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateConnectorMethodRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateConnectorMethodRequestPropertiesBuilder();
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

