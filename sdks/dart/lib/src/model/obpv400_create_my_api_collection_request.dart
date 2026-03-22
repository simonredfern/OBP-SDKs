//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_my_api_collection_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_my_api_collection_request.g.dart';

/// OBPv400CreateMyApiCollectionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateMyApiCollectionRequest implements Built<OBPv400CreateMyApiCollectionRequest, OBPv400CreateMyApiCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateMyApiCollectionRequestProperties get properties;

  OBPv400CreateMyApiCollectionRequest._();

  factory OBPv400CreateMyApiCollectionRequest([void updates(OBPv400CreateMyApiCollectionRequestBuilder b)]) = _$OBPv400CreateMyApiCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateMyApiCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateMyApiCollectionRequest> get serializer => _$OBPv400CreateMyApiCollectionRequestSerializer();
}

class _$OBPv400CreateMyApiCollectionRequestSerializer implements PrimitiveSerializer<OBPv400CreateMyApiCollectionRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateMyApiCollectionRequest, _$OBPv400CreateMyApiCollectionRequest];

  @override
  final String wireName = r'OBPv400CreateMyApiCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateMyApiCollectionRequest object, {
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
      specifiedType: const FullType(OBPv400CreateMyApiCollectionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateMyApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateMyApiCollectionRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateMyApiCollectionRequestProperties),
          ) as OBPv400CreateMyApiCollectionRequestProperties;
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
  OBPv400CreateMyApiCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateMyApiCollectionRequestBuilder();
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

