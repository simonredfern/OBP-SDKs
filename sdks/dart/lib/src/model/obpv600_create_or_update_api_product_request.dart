//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_or_update_api_product_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_or_update_api_product_request.g.dart';

/// OBPv600CreateOrUpdateApiProductRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateOrUpdateApiProductRequest implements Built<OBPv600CreateOrUpdateApiProductRequest, OBPv600CreateOrUpdateApiProductRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateOrUpdateApiProductRequestProperties get properties;

  OBPv600CreateOrUpdateApiProductRequest._();

  factory OBPv600CreateOrUpdateApiProductRequest([void updates(OBPv600CreateOrUpdateApiProductRequestBuilder b)]) = _$OBPv600CreateOrUpdateApiProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateOrUpdateApiProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateOrUpdateApiProductRequest> get serializer => _$OBPv600CreateOrUpdateApiProductRequestSerializer();
}

class _$OBPv600CreateOrUpdateApiProductRequestSerializer implements PrimitiveSerializer<OBPv600CreateOrUpdateApiProductRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateOrUpdateApiProductRequest, _$OBPv600CreateOrUpdateApiProductRequest];

  @override
  final String wireName = r'OBPv600CreateOrUpdateApiProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateOrUpdateApiProductRequest object, {
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
      specifiedType: const FullType(OBPv600CreateOrUpdateApiProductRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateOrUpdateApiProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateOrUpdateApiProductRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateOrUpdateApiProductRequestProperties),
          ) as OBPv600CreateOrUpdateApiProductRequestProperties;
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
  OBPv600CreateOrUpdateApiProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateOrUpdateApiProductRequestBuilder();
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

