//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv130_get_cards200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv130_get_cards200_response.g.dart';

/// OBPv130GetCards200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv130GetCards200Response implements Built<OBPv130GetCards200Response, OBPv130GetCards200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv130GetCards200ResponseProperties get properties;

  OBPv130GetCards200Response._();

  factory OBPv130GetCards200Response([void updates(OBPv130GetCards200ResponseBuilder b)]) = _$OBPv130GetCards200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv130GetCards200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv130GetCards200Response> get serializer => _$OBPv130GetCards200ResponseSerializer();
}

class _$OBPv130GetCards200ResponseSerializer implements PrimitiveSerializer<OBPv130GetCards200Response> {
  @override
  final Iterable<Type> types = const [OBPv130GetCards200Response, _$OBPv130GetCards200Response];

  @override
  final String wireName = r'OBPv130GetCards200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv130GetCards200Response object, {
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
      specifiedType: const FullType(OBPv130GetCards200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv130GetCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv130GetCards200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv130GetCards200ResponseProperties),
          ) as OBPv130GetCards200ResponseProperties;
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
  OBPv130GetCards200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv130GetCards200ResponseBuilder();
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

