//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_correlated_entities200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response.g.dart';

/// OBPv400GetMyCorrelatedEntities200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200Response implements Built<OBPv400GetMyCorrelatedEntities200Response, OBPv400GetMyCorrelatedEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetMyCorrelatedEntities200ResponseProperties get properties;

  OBPv400GetMyCorrelatedEntities200Response._();

  factory OBPv400GetMyCorrelatedEntities200Response([void updates(OBPv400GetMyCorrelatedEntities200ResponseBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200Response> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponseSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponseSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200Response, _$OBPv400GetMyCorrelatedEntities200Response];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200Response object, {
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
      specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponseProperties),
          ) as OBPv400GetMyCorrelatedEntities200ResponseProperties;
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
  OBPv400GetMyCorrelatedEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponseBuilder();
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

