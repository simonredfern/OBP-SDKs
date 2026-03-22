//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_other_account_for_transaction200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_for_transaction200_response.g.dart';

/// OBPv121GetOtherAccountForTransaction200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121GetOtherAccountForTransaction200Response implements Built<OBPv121GetOtherAccountForTransaction200Response, OBPv121GetOtherAccountForTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121GetOtherAccountForTransaction200ResponseProperties get properties;

  OBPv121GetOtherAccountForTransaction200Response._();

  factory OBPv121GetOtherAccountForTransaction200Response([void updates(OBPv121GetOtherAccountForTransaction200ResponseBuilder b)]) = _$OBPv121GetOtherAccountForTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountForTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountForTransaction200Response> get serializer => _$OBPv121GetOtherAccountForTransaction200ResponseSerializer();
}

class _$OBPv121GetOtherAccountForTransaction200ResponseSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountForTransaction200Response> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountForTransaction200Response, _$OBPv121GetOtherAccountForTransaction200Response];

  @override
  final String wireName = r'OBPv121GetOtherAccountForTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200Response object, {
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
      specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountForTransaction200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponseProperties),
          ) as OBPv121GetOtherAccountForTransaction200ResponseProperties;
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
  OBPv121GetOtherAccountForTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountForTransaction200ResponseBuilder();
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

