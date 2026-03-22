//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_settlement_account200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_settlement_account200_response.g.dart';

/// OBPv400CreateSettlementAccount200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateSettlementAccount200Response implements Built<OBPv400CreateSettlementAccount200Response, OBPv400CreateSettlementAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateSettlementAccount200ResponseProperties get properties;

  OBPv400CreateSettlementAccount200Response._();

  factory OBPv400CreateSettlementAccount200Response([void updates(OBPv400CreateSettlementAccount200ResponseBuilder b)]) = _$OBPv400CreateSettlementAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSettlementAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSettlementAccount200Response> get serializer => _$OBPv400CreateSettlementAccount200ResponseSerializer();
}

class _$OBPv400CreateSettlementAccount200ResponseSerializer implements PrimitiveSerializer<OBPv400CreateSettlementAccount200Response> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSettlementAccount200Response, _$OBPv400CreateSettlementAccount200Response];

  @override
  final String wireName = r'OBPv400CreateSettlementAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSettlementAccount200Response object, {
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
      specifiedType: const FullType(OBPv400CreateSettlementAccount200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSettlementAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSettlementAccount200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400CreateSettlementAccount200ResponseProperties),
          ) as OBPv400CreateSettlementAccount200ResponseProperties;
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
  OBPv400CreateSettlementAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSettlementAccount200ResponseBuilder();
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

