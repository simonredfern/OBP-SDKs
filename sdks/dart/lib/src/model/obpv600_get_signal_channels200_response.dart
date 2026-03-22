//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_channels200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_channels200_response.g.dart';

/// OBPv600GetSignalChannels200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetSignalChannels200Response implements Built<OBPv600GetSignalChannels200Response, OBPv600GetSignalChannels200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetSignalChannels200ResponseProperties get properties;

  OBPv600GetSignalChannels200Response._();

  factory OBPv600GetSignalChannels200Response([void updates(OBPv600GetSignalChannels200ResponseBuilder b)]) = _$OBPv600GetSignalChannels200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalChannels200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalChannels200Response> get serializer => _$OBPv600GetSignalChannels200ResponseSerializer();
}

class _$OBPv600GetSignalChannels200ResponseSerializer implements PrimitiveSerializer<OBPv600GetSignalChannels200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalChannels200Response, _$OBPv600GetSignalChannels200Response];

  @override
  final String wireName = r'OBPv600GetSignalChannels200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalChannels200Response object, {
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
      specifiedType: const FullType(OBPv600GetSignalChannels200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalChannels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalChannels200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetSignalChannels200ResponseProperties),
          ) as OBPv600GetSignalChannels200ResponseProperties;
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
  OBPv600GetSignalChannels200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalChannels200ResponseBuilder();
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

