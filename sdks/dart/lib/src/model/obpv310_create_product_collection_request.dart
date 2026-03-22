//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_product_collection_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection_request.g.dart';

/// OBPv310CreateProductCollectionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateProductCollectionRequest implements Built<OBPv310CreateProductCollectionRequest, OBPv310CreateProductCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateProductCollectionRequestProperties get properties;

  OBPv310CreateProductCollectionRequest._();

  factory OBPv310CreateProductCollectionRequest([void updates(OBPv310CreateProductCollectionRequestBuilder b)]) = _$OBPv310CreateProductCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollectionRequest> get serializer => _$OBPv310CreateProductCollectionRequestSerializer();
}

class _$OBPv310CreateProductCollectionRequestSerializer implements PrimitiveSerializer<OBPv310CreateProductCollectionRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollectionRequest, _$OBPv310CreateProductCollectionRequest];

  @override
  final String wireName = r'OBPv310CreateProductCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollectionRequest object, {
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
      specifiedType: const FullType(OBPv310CreateProductCollectionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollectionRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateProductCollectionRequestProperties),
          ) as OBPv310CreateProductCollectionRequestProperties;
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
  OBPv310CreateProductCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollectionRequestBuilder();
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

