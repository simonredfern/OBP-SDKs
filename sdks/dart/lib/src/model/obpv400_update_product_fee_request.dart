//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_product_fee_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_product_fee_request.g.dart';

/// OBPv400UpdateProductFeeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateProductFeeRequest implements Built<OBPv400UpdateProductFeeRequest, OBPv400UpdateProductFeeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateProductFeeRequestProperties get properties;

  OBPv400UpdateProductFeeRequest._();

  factory OBPv400UpdateProductFeeRequest([void updates(OBPv400UpdateProductFeeRequestBuilder b)]) = _$OBPv400UpdateProductFeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateProductFeeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateProductFeeRequest> get serializer => _$OBPv400UpdateProductFeeRequestSerializer();
}

class _$OBPv400UpdateProductFeeRequestSerializer implements PrimitiveSerializer<OBPv400UpdateProductFeeRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateProductFeeRequest, _$OBPv400UpdateProductFeeRequest];

  @override
  final String wireName = r'OBPv400UpdateProductFeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateProductFeeRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateProductFeeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateProductFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateProductFeeRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateProductFeeRequestProperties),
          ) as OBPv400UpdateProductFeeRequestProperties;
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
  OBPv400UpdateProductFeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateProductFeeRequestBuilder();
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

