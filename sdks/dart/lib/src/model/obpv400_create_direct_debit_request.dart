//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_direct_debit_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_direct_debit_request.g.dart';

/// OBPv400CreateDirectDebitRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateDirectDebitRequest implements Built<OBPv400CreateDirectDebitRequest, OBPv400CreateDirectDebitRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateDirectDebitRequestProperties get properties;

  OBPv400CreateDirectDebitRequest._();

  factory OBPv400CreateDirectDebitRequest([void updates(OBPv400CreateDirectDebitRequestBuilder b)]) = _$OBPv400CreateDirectDebitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateDirectDebitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateDirectDebitRequest> get serializer => _$OBPv400CreateDirectDebitRequestSerializer();
}

class _$OBPv400CreateDirectDebitRequestSerializer implements PrimitiveSerializer<OBPv400CreateDirectDebitRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateDirectDebitRequest, _$OBPv400CreateDirectDebitRequest];

  @override
  final String wireName = r'OBPv400CreateDirectDebitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateDirectDebitRequest object, {
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
      specifiedType: const FullType(OBPv400CreateDirectDebitRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateDirectDebitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateDirectDebitRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateDirectDebitRequestProperties),
          ) as OBPv400CreateDirectDebitRequestProperties;
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
  OBPv400CreateDirectDebitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateDirectDebitRequestBuilder();
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

