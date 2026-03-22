//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_data_warehouse_search_request_properties_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_data_warehouse_search_request_properties.g.dart';

/// OBPv300DataWarehouseSearchRequestProperties
///
/// Properties:
/// * [query] 
@BuiltValue()
abstract class OBPv300DataWarehouseSearchRequestProperties implements Built<OBPv300DataWarehouseSearchRequestProperties, OBPv300DataWarehouseSearchRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'query')
  OBPv300DataWarehouseSearchRequestPropertiesQuery get query;

  OBPv300DataWarehouseSearchRequestProperties._();

  factory OBPv300DataWarehouseSearchRequestProperties([void updates(OBPv300DataWarehouseSearchRequestPropertiesBuilder b)]) = _$OBPv300DataWarehouseSearchRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300DataWarehouseSearchRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300DataWarehouseSearchRequestProperties> get serializer => _$OBPv300DataWarehouseSearchRequestPropertiesSerializer();
}

class _$OBPv300DataWarehouseSearchRequestPropertiesSerializer implements PrimitiveSerializer<OBPv300DataWarehouseSearchRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv300DataWarehouseSearchRequestProperties, _$OBPv300DataWarehouseSearchRequestProperties];

  @override
  final String wireName = r'OBPv300DataWarehouseSearchRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(OBPv300DataWarehouseSearchRequestPropertiesQuery),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300DataWarehouseSearchRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300DataWarehouseSearchRequestPropertiesQuery),
          ) as OBPv300DataWarehouseSearchRequestPropertiesQuery;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300DataWarehouseSearchRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300DataWarehouseSearchRequestPropertiesBuilder();
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

