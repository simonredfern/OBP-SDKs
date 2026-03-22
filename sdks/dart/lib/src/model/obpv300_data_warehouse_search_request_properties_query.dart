//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_data_warehouse_search_request_properties_query_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_data_warehouse_search_request_properties_query.g.dart';

/// OBPv300DataWarehouseSearchRequestPropertiesQuery
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300DataWarehouseSearchRequestPropertiesQuery implements Built<OBPv300DataWarehouseSearchRequestPropertiesQuery, OBPv300DataWarehouseSearchRequestPropertiesQueryBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300DataWarehouseSearchRequestPropertiesQueryProperties get properties;

  OBPv300DataWarehouseSearchRequestPropertiesQuery._();

  factory OBPv300DataWarehouseSearchRequestPropertiesQuery([void updates(OBPv300DataWarehouseSearchRequestPropertiesQueryBuilder b)]) = _$OBPv300DataWarehouseSearchRequestPropertiesQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300DataWarehouseSearchRequestPropertiesQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300DataWarehouseSearchRequestPropertiesQuery> get serializer => _$OBPv300DataWarehouseSearchRequestPropertiesQuerySerializer();
}

class _$OBPv300DataWarehouseSearchRequestPropertiesQuerySerializer implements PrimitiveSerializer<OBPv300DataWarehouseSearchRequestPropertiesQuery> {
  @override
  final Iterable<Type> types = const [OBPv300DataWarehouseSearchRequestPropertiesQuery, _$OBPv300DataWarehouseSearchRequestPropertiesQuery];

  @override
  final String wireName = r'OBPv300DataWarehouseSearchRequestPropertiesQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestPropertiesQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv300DataWarehouseSearchRequestPropertiesQueryProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequestPropertiesQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300DataWarehouseSearchRequestPropertiesQueryBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300DataWarehouseSearchRequestPropertiesQueryProperties),
          ) as OBPv300DataWarehouseSearchRequestPropertiesQueryProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300DataWarehouseSearchRequestPropertiesQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300DataWarehouseSearchRequestPropertiesQueryBuilder();
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

