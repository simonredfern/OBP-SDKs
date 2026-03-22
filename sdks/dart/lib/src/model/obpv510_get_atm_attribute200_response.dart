//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_atm_attribute200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_atm_attribute200_response.g.dart';

/// OBPv510GetAtmAttribute200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetAtmAttribute200Response implements Built<OBPv510GetAtmAttribute200Response, OBPv510GetAtmAttribute200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetAtmAttribute200ResponseProperties get properties;

  OBPv510GetAtmAttribute200Response._();

  factory OBPv510GetAtmAttribute200Response([void updates(OBPv510GetAtmAttribute200ResponseBuilder b)]) = _$OBPv510GetAtmAttribute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAtmAttribute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAtmAttribute200Response> get serializer => _$OBPv510GetAtmAttribute200ResponseSerializer();
}

class _$OBPv510GetAtmAttribute200ResponseSerializer implements PrimitiveSerializer<OBPv510GetAtmAttribute200Response> {
  @override
  final Iterable<Type> types = const [OBPv510GetAtmAttribute200Response, _$OBPv510GetAtmAttribute200Response];

  @override
  final String wireName = r'OBPv510GetAtmAttribute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAtmAttribute200Response object, {
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
      specifiedType: const FullType(OBPv510GetAtmAttribute200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAtmAttribute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAtmAttribute200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv510GetAtmAttribute200ResponseProperties),
          ) as OBPv510GetAtmAttribute200ResponseProperties;
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
  OBPv510GetAtmAttribute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAtmAttribute200ResponseBuilder();
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

