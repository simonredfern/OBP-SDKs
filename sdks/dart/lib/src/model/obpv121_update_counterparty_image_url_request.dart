//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_counterparty_image_url_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_image_url_request.g.dart';

/// OBPv121UpdateCounterpartyImageUrlRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyImageUrlRequest implements Built<OBPv121UpdateCounterpartyImageUrlRequest, OBPv121UpdateCounterpartyImageUrlRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateCounterpartyImageUrlRequestProperties get properties;

  OBPv121UpdateCounterpartyImageUrlRequest._();

  factory OBPv121UpdateCounterpartyImageUrlRequest([void updates(OBPv121UpdateCounterpartyImageUrlRequestBuilder b)]) = _$OBPv121UpdateCounterpartyImageUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyImageUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyImageUrlRequest> get serializer => _$OBPv121UpdateCounterpartyImageUrlRequestSerializer();
}

class _$OBPv121UpdateCounterpartyImageUrlRequestSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyImageUrlRequest> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyImageUrlRequest, _$OBPv121UpdateCounterpartyImageUrlRequest];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyImageUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyImageUrlRequest object, {
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
      specifiedType: const FullType(OBPv121UpdateCounterpartyImageUrlRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyImageUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyImageUrlRequestBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateCounterpartyImageUrlRequestProperties),
          ) as OBPv121UpdateCounterpartyImageUrlRequestProperties;
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
  OBPv121UpdateCounterpartyImageUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyImageUrlRequestBuilder();
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

