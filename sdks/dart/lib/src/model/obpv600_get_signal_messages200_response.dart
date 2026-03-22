//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response.g.dart';

/// OBPv600GetSignalMessages200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200Response implements Built<OBPv600GetSignalMessages200Response, OBPv600GetSignalMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetSignalMessages200ResponseProperties get properties;

  OBPv600GetSignalMessages200Response._();

  factory OBPv600GetSignalMessages200Response([void updates(OBPv600GetSignalMessages200ResponseBuilder b)]) = _$OBPv600GetSignalMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200Response> get serializer => _$OBPv600GetSignalMessages200ResponseSerializer();
}

class _$OBPv600GetSignalMessages200ResponseSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200Response, _$OBPv600GetSignalMessages200Response];

  @override
  final String wireName = r'OBPv600GetSignalMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200Response object, {
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
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponseProperties),
          ) as OBPv600GetSignalMessages200ResponseProperties;
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
  OBPv600GetSignalMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponseBuilder();
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

