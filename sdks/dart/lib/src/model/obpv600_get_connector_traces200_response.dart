//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_traces200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_traces200_response.g.dart';

/// OBPv600GetConnectorTraces200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetConnectorTraces200Response implements Built<OBPv600GetConnectorTraces200Response, OBPv600GetConnectorTraces200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetConnectorTraces200ResponseProperties get properties;

  OBPv600GetConnectorTraces200Response._();

  factory OBPv600GetConnectorTraces200Response([void updates(OBPv600GetConnectorTraces200ResponseBuilder b)]) = _$OBPv600GetConnectorTraces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorTraces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorTraces200Response> get serializer => _$OBPv600GetConnectorTraces200ResponseSerializer();
}

class _$OBPv600GetConnectorTraces200ResponseSerializer implements PrimitiveSerializer<OBPv600GetConnectorTraces200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorTraces200Response, _$OBPv600GetConnectorTraces200Response];

  @override
  final String wireName = r'OBPv600GetConnectorTraces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorTraces200Response object, {
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
      specifiedType: const FullType(OBPv600GetConnectorTraces200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorTraces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorTraces200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectorTraces200ResponseProperties),
          ) as OBPv600GetConnectorTraces200ResponseProperties;
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
  OBPv600GetConnectorTraces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorTraces200ResponseBuilder();
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

