//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_data_warehouse_search_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_data_warehouse_search_request.g.dart';

/// OBPv300DataWarehouseSearchRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300DataWarehouseSearchRequest implements Built<OBPv300DataWarehouseSearchRequest, OBPv300DataWarehouseSearchRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300DataWarehouseSearchRequestProperties get properties;

  OBPv300DataWarehouseSearchRequest._();

  factory OBPv300DataWarehouseSearchRequest([void updates(OBPv300DataWarehouseSearchRequestBuilder b)]) = _$OBPv300DataWarehouseSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300DataWarehouseSearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300DataWarehouseSearchRequest> get serializer => _$OBPv300DataWarehouseSearchRequestSerializer();
}

class _$OBPv300DataWarehouseSearchRequestSerializer implements PrimitiveSerializer<OBPv300DataWarehouseSearchRequest> {
  @override
  final Iterable<Type> types = const [OBPv300DataWarehouseSearchRequest, _$OBPv300DataWarehouseSearchRequest];

  @override
  final String wireName = r'OBPv300DataWarehouseSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequest object, {
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
      specifiedType: const FullType(OBPv300DataWarehouseSearchRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300DataWarehouseSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300DataWarehouseSearchRequestBuilder result,
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
            specifiedType: const FullType(OBPv300DataWarehouseSearchRequestProperties),
          ) as OBPv300DataWarehouseSearchRequestProperties;
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
  OBPv300DataWarehouseSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300DataWarehouseSearchRequestBuilder();
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

