//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_head_atms200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_head_atms200_response.g.dart';

/// OBPv500HeadAtms200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500HeadAtms200Response implements Built<OBPv500HeadAtms200Response, OBPv500HeadAtms200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500HeadAtms200ResponseProperties get properties;

  OBPv500HeadAtms200Response._();

  factory OBPv500HeadAtms200Response([void updates(OBPv500HeadAtms200ResponseBuilder b)]) = _$OBPv500HeadAtms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500HeadAtms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500HeadAtms200Response> get serializer => _$OBPv500HeadAtms200ResponseSerializer();
}

class _$OBPv500HeadAtms200ResponseSerializer implements PrimitiveSerializer<OBPv500HeadAtms200Response> {
  @override
  final Iterable<Type> types = const [OBPv500HeadAtms200Response, _$OBPv500HeadAtms200Response];

  @override
  final String wireName = r'OBPv500HeadAtms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500HeadAtms200Response object, {
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
      specifiedType: const FullType(OBPv500HeadAtms200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500HeadAtms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500HeadAtms200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv500HeadAtms200ResponseProperties),
          ) as OBPv500HeadAtms200ResponseProperties;
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
  OBPv500HeadAtms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500HeadAtms200ResponseBuilder();
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

