//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_message_doc200_response.g.dart';

/// OBPv400GetDynamicMessageDoc200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDynamicMessageDoc200Response implements Built<OBPv400GetDynamicMessageDoc200Response, OBPv400GetDynamicMessageDoc200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetDynamicMessageDoc200ResponseProperties get properties;

  OBPv400GetDynamicMessageDoc200Response._();

  factory OBPv400GetDynamicMessageDoc200Response([void updates(OBPv400GetDynamicMessageDoc200ResponseBuilder b)]) = _$OBPv400GetDynamicMessageDoc200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicMessageDoc200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicMessageDoc200Response> get serializer => _$OBPv400GetDynamicMessageDoc200ResponseSerializer();
}

class _$OBPv400GetDynamicMessageDoc200ResponseSerializer implements PrimitiveSerializer<OBPv400GetDynamicMessageDoc200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicMessageDoc200Response, _$OBPv400GetDynamicMessageDoc200Response];

  @override
  final String wireName = r'OBPv400GetDynamicMessageDoc200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicMessageDoc200Response object, {
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
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicMessageDoc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicMessageDoc200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponseProperties),
          ) as OBPv400GetDynamicMessageDoc200ResponseProperties;
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
  OBPv400GetDynamicMessageDoc200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicMessageDoc200ResponseBuilder();
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

