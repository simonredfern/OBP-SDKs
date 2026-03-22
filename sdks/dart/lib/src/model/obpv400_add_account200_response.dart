//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_add_account200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_add_account200_response.g.dart';

/// OBPv400AddAccount200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400AddAccount200Response implements Built<OBPv400AddAccount200Response, OBPv400AddAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400AddAccount200ResponseProperties get properties;

  OBPv400AddAccount200Response._();

  factory OBPv400AddAccount200Response([void updates(OBPv400AddAccount200ResponseBuilder b)]) = _$OBPv400AddAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AddAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AddAccount200Response> get serializer => _$OBPv400AddAccount200ResponseSerializer();
}

class _$OBPv400AddAccount200ResponseSerializer implements PrimitiveSerializer<OBPv400AddAccount200Response> {
  @override
  final Iterable<Type> types = const [OBPv400AddAccount200Response, _$OBPv400AddAccount200Response];

  @override
  final String wireName = r'OBPv400AddAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AddAccount200Response object, {
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
      specifiedType: const FullType(OBPv400AddAccount200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AddAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AddAccount200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400AddAccount200ResponseProperties),
          ) as OBPv400AddAccount200ResponseProperties;
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
  OBPv400AddAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AddAccount200ResponseBuilder();
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

