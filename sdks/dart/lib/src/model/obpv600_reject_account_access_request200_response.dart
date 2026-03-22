//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reject_account_access_request200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reject_account_access_request200_response.g.dart';

/// OBPv600RejectAccountAccessRequest200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600RejectAccountAccessRequest200Response implements Built<OBPv600RejectAccountAccessRequest200Response, OBPv600RejectAccountAccessRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600RejectAccountAccessRequest200ResponseProperties get properties;

  OBPv600RejectAccountAccessRequest200Response._();

  factory OBPv600RejectAccountAccessRequest200Response([void updates(OBPv600RejectAccountAccessRequest200ResponseBuilder b)]) = _$OBPv600RejectAccountAccessRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600RejectAccountAccessRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600RejectAccountAccessRequest200Response> get serializer => _$OBPv600RejectAccountAccessRequest200ResponseSerializer();
}

class _$OBPv600RejectAccountAccessRequest200ResponseSerializer implements PrimitiveSerializer<OBPv600RejectAccountAccessRequest200Response> {
  @override
  final Iterable<Type> types = const [OBPv600RejectAccountAccessRequest200Response, _$OBPv600RejectAccountAccessRequest200Response];

  @override
  final String wireName = r'OBPv600RejectAccountAccessRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600RejectAccountAccessRequest200Response object, {
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
      specifiedType: const FullType(OBPv600RejectAccountAccessRequest200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600RejectAccountAccessRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600RejectAccountAccessRequest200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600RejectAccountAccessRequest200ResponseProperties),
          ) as OBPv600RejectAccountAccessRequest200ResponseProperties;
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
  OBPv600RejectAccountAccessRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600RejectAccountAccessRequest200ResponseBuilder();
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

