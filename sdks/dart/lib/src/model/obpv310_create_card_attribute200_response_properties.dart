//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_delete_system_level_endpoint_tag200_response.dart';
import 'package:obp_dart/src/model/obpv310_create_card_attribute200_response_properties_attribute_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_card_attribute200_response_properties.g.dart';

/// OBPv310CreateCardAttribute200ResponseProperties
///
/// Properties:
/// * [name] 
/// * [attributeType] 
/// * [cardAttributeId] 
/// * [bankId] 
/// * [cardId] 
/// * [value] 
@BuiltValue()
abstract class OBPv310CreateCardAttribute200ResponseProperties implements Built<OBPv310CreateCardAttribute200ResponseProperties, OBPv310CreateCardAttribute200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'attribute_type')
  OBPv310CreateCardAttribute200ResponsePropertiesAttributeType get attributeType;

  @BuiltValueField(wireName: r'card_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardAttributeId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400DeleteSystemLevelEndpointTag200Response get bankId;

  @BuiltValueField(wireName: r'card_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardId;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv310CreateCardAttribute200ResponseProperties._();

  factory OBPv310CreateCardAttribute200ResponseProperties([void updates(OBPv310CreateCardAttribute200ResponsePropertiesBuilder b)]) = _$OBPv310CreateCardAttribute200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateCardAttribute200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateCardAttribute200ResponseProperties> get serializer => _$OBPv310CreateCardAttribute200ResponsePropertiesSerializer();
}

class _$OBPv310CreateCardAttribute200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310CreateCardAttribute200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateCardAttribute200ResponseProperties, _$OBPv310CreateCardAttribute200ResponseProperties];

  @override
  final String wireName = r'OBPv310CreateCardAttribute200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateCardAttribute200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'attribute_type';
    yield serializers.serialize(
      object.attributeType,
      specifiedType: const FullType(OBPv310CreateCardAttribute200ResponsePropertiesAttributeType),
    );
    yield r'card_attribute_id';
    yield serializers.serialize(
      object.cardAttributeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
    );
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    OBPv310CreateCardAttribute200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateCardAttribute200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310CreateCardAttribute200ResponsePropertiesAttributeType),
          ) as OBPv310CreateCardAttribute200ResponsePropertiesAttributeType;
          result.attributeType.replace(valueDes);
          break;
        case r'card_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardAttributeId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400DeleteSystemLevelEndpointTag200Response),
          ) as OBPv400DeleteSystemLevelEndpointTag200Response;
          result.bankId.replace(valueDes);
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardId.replace(valueDes);
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
  OBPv310CreateCardAttribute200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateCardAttribute200ResponsePropertiesBuilder();
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

