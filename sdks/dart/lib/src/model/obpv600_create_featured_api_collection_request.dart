//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_featured_api_collection_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_featured_api_collection_request.g.dart';

/// OBPv600CreateFeaturedApiCollectionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateFeaturedApiCollectionRequest implements Built<OBPv600CreateFeaturedApiCollectionRequest, OBPv600CreateFeaturedApiCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateFeaturedApiCollectionRequestProperties get properties;

  OBPv600CreateFeaturedApiCollectionRequest._();

  factory OBPv600CreateFeaturedApiCollectionRequest([void updates(OBPv600CreateFeaturedApiCollectionRequestBuilder b)]) = _$OBPv600CreateFeaturedApiCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateFeaturedApiCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateFeaturedApiCollectionRequest> get serializer => _$OBPv600CreateFeaturedApiCollectionRequestSerializer();
}

class _$OBPv600CreateFeaturedApiCollectionRequestSerializer implements PrimitiveSerializer<OBPv600CreateFeaturedApiCollectionRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateFeaturedApiCollectionRequest, _$OBPv600CreateFeaturedApiCollectionRequest];

  @override
  final String wireName = r'OBPv600CreateFeaturedApiCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateFeaturedApiCollectionRequest object, {
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
      specifiedType: const FullType(OBPv600CreateFeaturedApiCollectionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateFeaturedApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateFeaturedApiCollectionRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateFeaturedApiCollectionRequestProperties),
          ) as OBPv600CreateFeaturedApiCollectionRequestProperties;
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
  OBPv600CreateFeaturedApiCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateFeaturedApiCollectionRequestBuilder();
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

