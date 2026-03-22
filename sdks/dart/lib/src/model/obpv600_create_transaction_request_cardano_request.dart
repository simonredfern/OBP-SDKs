//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequest implements Built<OBPv600CreateTransactionRequestCardanoRequest, OBPv600CreateTransactionRequestCardanoRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestCardanoRequestProperties get properties;

  OBPv600CreateTransactionRequestCardanoRequest._();

  factory OBPv600CreateTransactionRequestCardanoRequest([void updates(OBPv600CreateTransactionRequestCardanoRequestBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequest> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequest, _$OBPv600CreateTransactionRequestCardanoRequest];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequest object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestProperties),
          ) as OBPv600CreateTransactionRequestCardanoRequestProperties;
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
  OBPv600CreateTransactionRequestCardanoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestBuilder();
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

