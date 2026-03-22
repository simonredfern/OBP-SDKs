//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_config_props200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_config_props200_response.g.dart';

/// OBPv600GetConfigProps200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetConfigProps200Response implements Built<OBPv600GetConfigProps200Response, OBPv600GetConfigProps200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetConfigProps200ResponseProperties get properties;

  OBPv600GetConfigProps200Response._();

  factory OBPv600GetConfigProps200Response([void updates(OBPv600GetConfigProps200ResponseBuilder b)]) = _$OBPv600GetConfigProps200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConfigProps200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConfigProps200Response> get serializer => _$OBPv600GetConfigProps200ResponseSerializer();
}

class _$OBPv600GetConfigProps200ResponseSerializer implements PrimitiveSerializer<OBPv600GetConfigProps200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetConfigProps200Response, _$OBPv600GetConfigProps200Response];

  @override
  final String wireName = r'OBPv600GetConfigProps200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConfigProps200Response object, {
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
      specifiedType: const FullType(OBPv600GetConfigProps200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConfigProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConfigProps200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetConfigProps200ResponseProperties),
          ) as OBPv600GetConfigProps200ResponseProperties;
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
  OBPv600GetConfigProps200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConfigProps200ResponseBuilder();
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

