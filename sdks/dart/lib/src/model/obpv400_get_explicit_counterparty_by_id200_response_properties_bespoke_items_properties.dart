//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_bespoke_items_properties.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties
///
/// Properties:
/// * [value] 
/// * [key] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties, OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  @BuiltValueField(wireName: r'key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get key;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.key.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespokeItemsPropertiesBuilder();
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

