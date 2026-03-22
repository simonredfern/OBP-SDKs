//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_featured_api_collections_admin200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_featured_api_collections_admin200_response.g.dart';

/// OBPv600GetFeaturedApiCollectionsAdmin200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetFeaturedApiCollectionsAdmin200Response implements Built<OBPv600GetFeaturedApiCollectionsAdmin200Response, OBPv600GetFeaturedApiCollectionsAdmin200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties get properties;

  OBPv600GetFeaturedApiCollectionsAdmin200Response._();

  factory OBPv600GetFeaturedApiCollectionsAdmin200Response([void updates(OBPv600GetFeaturedApiCollectionsAdmin200ResponseBuilder b)]) = _$OBPv600GetFeaturedApiCollectionsAdmin200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetFeaturedApiCollectionsAdmin200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetFeaturedApiCollectionsAdmin200Response> get serializer => _$OBPv600GetFeaturedApiCollectionsAdmin200ResponseSerializer();
}

class _$OBPv600GetFeaturedApiCollectionsAdmin200ResponseSerializer implements PrimitiveSerializer<OBPv600GetFeaturedApiCollectionsAdmin200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetFeaturedApiCollectionsAdmin200Response, _$OBPv600GetFeaturedApiCollectionsAdmin200Response];

  @override
  final String wireName = r'OBPv600GetFeaturedApiCollectionsAdmin200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200Response object, {
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
      specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetFeaturedApiCollectionsAdmin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetFeaturedApiCollectionsAdmin200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties),
          ) as OBPv600GetFeaturedApiCollectionsAdmin200ResponseProperties;
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
  OBPv600GetFeaturedApiCollectionsAdmin200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetFeaturedApiCollectionsAdmin200ResponseBuilder();
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

