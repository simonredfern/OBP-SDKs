//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_counterparty_request_properties_attributes_items_properties.g.dart';

/// OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties
///
/// Properties:
/// * [attributeType] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties implements Built<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties, OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'attribute_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get attributeType;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties._();

  factory OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties([void updates(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesBuilder b)]) = _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties> get serializer => _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesSerializer();
}

class _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties, _$OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attribute_type';
    yield serializers.serialize(
      object.attributeType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.attributeType.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
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
  OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItemsPropertiesBuilder();
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

