//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_reference_types200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_reference_types200_response.g.dart';

/// OBPv600GetReferenceTypes200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetReferenceTypes200Response implements Built<OBPv600GetReferenceTypes200Response, OBPv600GetReferenceTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetReferenceTypes200ResponseProperties get properties;

  OBPv600GetReferenceTypes200Response._();

  factory OBPv600GetReferenceTypes200Response([void updates(OBPv600GetReferenceTypes200ResponseBuilder b)]) = _$OBPv600GetReferenceTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetReferenceTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetReferenceTypes200Response> get serializer => _$OBPv600GetReferenceTypes200ResponseSerializer();
}

class _$OBPv600GetReferenceTypes200ResponseSerializer implements PrimitiveSerializer<OBPv600GetReferenceTypes200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetReferenceTypes200Response, _$OBPv600GetReferenceTypes200Response];

  @override
  final String wireName = r'OBPv600GetReferenceTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetReferenceTypes200Response object, {
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
      specifiedType: const FullType(OBPv600GetReferenceTypes200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetReferenceTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetReferenceTypes200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetReferenceTypes200ResponseProperties),
          ) as OBPv600GetReferenceTypes200ResponseProperties;
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
  OBPv600GetReferenceTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetReferenceTypes200ResponseBuilder();
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

