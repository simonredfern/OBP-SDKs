//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_request_attribute_definition200_response_properties_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_request_attribute_definition200_response_properties_attributes.g.dart';

/// OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes implements Built<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes, OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems get items;

  OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes._();

  factory OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes([void updates(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesBuilder b)]) = _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes> get serializer => _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesSerializer();
}

class _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesSerializer implements PrimitiveSerializer<OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes, _$OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes];

  @override
  final String wireName = r'OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems),
          ) as OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionRequestAttributeDefinition200ResponsePropertiesAttributesBuilder();
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

