//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_request_attribute_definition200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_request_attribute_definition200_response_properties.g.dart';

/// OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties
///
/// Properties:
/// * [attributes] 
@BuiltValue()
abstract class OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties implements Built<OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties, OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'attributes')
  OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes get attributes;

  OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties._();

  factory OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties([void updates(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesBuilder b)]) = _$OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties> get serializer => _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesSerializer();
}

class _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties, _$OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes),
          ) as OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesBuilder();
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

