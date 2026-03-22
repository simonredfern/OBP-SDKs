//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_save_historical_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_save_historical_transaction_request.g.dart';

/// OBPv310SaveHistoricalTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310SaveHistoricalTransactionRequest implements Built<OBPv310SaveHistoricalTransactionRequest, OBPv310SaveHistoricalTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310SaveHistoricalTransactionRequestProperties get properties;

  OBPv310SaveHistoricalTransactionRequest._();

  factory OBPv310SaveHistoricalTransactionRequest([void updates(OBPv310SaveHistoricalTransactionRequestBuilder b)]) = _$OBPv310SaveHistoricalTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310SaveHistoricalTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310SaveHistoricalTransactionRequest> get serializer => _$OBPv310SaveHistoricalTransactionRequestSerializer();
}

class _$OBPv310SaveHistoricalTransactionRequestSerializer implements PrimitiveSerializer<OBPv310SaveHistoricalTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv310SaveHistoricalTransactionRequest, _$OBPv310SaveHistoricalTransactionRequest];

  @override
  final String wireName = r'OBPv310SaveHistoricalTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310SaveHistoricalTransactionRequest object, {
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
      specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310SaveHistoricalTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310SaveHistoricalTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv310SaveHistoricalTransactionRequestProperties),
          ) as OBPv310SaveHistoricalTransactionRequestProperties;
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
  OBPv310SaveHistoricalTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310SaveHistoricalTransactionRequestBuilder();
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

