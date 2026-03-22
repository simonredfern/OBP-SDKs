//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_create_product_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_product_request.g.dart';

/// OBPv500CreateProductRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500CreateProductRequest implements Built<OBPv500CreateProductRequest, OBPv500CreateProductRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500CreateProductRequestProperties get properties;

  OBPv500CreateProductRequest._();

  factory OBPv500CreateProductRequest([void updates(OBPv500CreateProductRequestBuilder b)]) = _$OBPv500CreateProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateProductRequest> get serializer => _$OBPv500CreateProductRequestSerializer();
}

class _$OBPv500CreateProductRequestSerializer implements PrimitiveSerializer<OBPv500CreateProductRequest> {
  @override
  final Iterable<Type> types = const [OBPv500CreateProductRequest, _$OBPv500CreateProductRequest];

  @override
  final String wireName = r'OBPv500CreateProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateProductRequest object, {
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
      specifiedType: const FullType(OBPv500CreateProductRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateProductRequestBuilder result,
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
            specifiedType: const FullType(OBPv500CreateProductRequestProperties),
          ) as OBPv500CreateProductRequestProperties;
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
  OBPv500CreateProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateProductRequestBuilder();
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

