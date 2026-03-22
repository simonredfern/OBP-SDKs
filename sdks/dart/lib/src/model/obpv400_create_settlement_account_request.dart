//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_settlement_account_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_settlement_account_request.g.dart';

/// OBPv400CreateSettlementAccountRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateSettlementAccountRequest implements Built<OBPv400CreateSettlementAccountRequest, OBPv400CreateSettlementAccountRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateSettlementAccountRequestProperties get properties;

  OBPv400CreateSettlementAccountRequest._();

  factory OBPv400CreateSettlementAccountRequest([void updates(OBPv400CreateSettlementAccountRequestBuilder b)]) = _$OBPv400CreateSettlementAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSettlementAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSettlementAccountRequest> get serializer => _$OBPv400CreateSettlementAccountRequestSerializer();
}

class _$OBPv400CreateSettlementAccountRequestSerializer implements PrimitiveSerializer<OBPv400CreateSettlementAccountRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSettlementAccountRequest, _$OBPv400CreateSettlementAccountRequest];

  @override
  final String wireName = r'OBPv400CreateSettlementAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSettlementAccountRequest object, {
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
      specifiedType: const FullType(OBPv400CreateSettlementAccountRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSettlementAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSettlementAccountRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateSettlementAccountRequestProperties),
          ) as OBPv400CreateSettlementAccountRequestProperties;
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
  OBPv400CreateSettlementAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSettlementAccountRequestBuilder();
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

