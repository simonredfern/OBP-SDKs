//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_data_warehouse_search_request_properties_query_properties.g.dart';

/// OBPv300DataWarehouseSearchRequestPropertiesQueryProperties
///
/// Properties:
/// * [matchAll] 
@BuiltValue()
abstract class OBPv300DataWarehouseSearchRequestPropertiesQueryProperties implements Built<OBPv300DataWarehouseSearchRequestPropertiesQueryProperties, OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesBuilder> {
  @BuiltValueField(wireName: r'match_all')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get matchAll;

  OBPv300DataWarehouseSearchRequestPropertiesQueryProperties._();

  factory OBPv300DataWarehouseSearchRequestPropertiesQueryProperties([void updates(OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesBuilder b)]) = _$OBPv300DataWarehouseSearchRequestPropertiesQueryProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300DataWarehouseSearchRequestPropertiesQueryProperties> get serializer => _$OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesSerializer();
}

class _$OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesSerializer implements PrimitiveSerializer<OBPv300DataWarehouseSearchRequestPropertiesQueryProperties> {
  @override
  final Iterable<Type> types = const [OBPv300DataWarehouseSearchRequestPropertiesQueryProperties, _$OBPv300DataWarehouseSearchRequestPropertiesQueryProperties];

  @override
  final String wireName = r'OBPv300DataWarehouseSearchRequestPropertiesQueryProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestPropertiesQueryProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'match_all';
    yield serializers.serialize(
      object.matchAll,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestPropertiesQueryProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'match_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.matchAll.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300DataWarehouseSearchRequestPropertiesQueryProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300DataWarehouseSearchRequestPropertiesQueryPropertiesBuilder();
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

