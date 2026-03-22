//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_counterparty_for_any_account_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_counterparty_for_any_account_request.g.dart';

/// OBPv400CreateCounterpartyForAnyAccountRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateCounterpartyForAnyAccountRequest implements Built<OBPv400CreateCounterpartyForAnyAccountRequest, OBPv400CreateCounterpartyForAnyAccountRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateCounterpartyForAnyAccountRequestProperties get properties;

  OBPv400CreateCounterpartyForAnyAccountRequest._();

  factory OBPv400CreateCounterpartyForAnyAccountRequest([void updates(OBPv400CreateCounterpartyForAnyAccountRequestBuilder b)]) = _$OBPv400CreateCounterpartyForAnyAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateCounterpartyForAnyAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateCounterpartyForAnyAccountRequest> get serializer => _$OBPv400CreateCounterpartyForAnyAccountRequestSerializer();
}

class _$OBPv400CreateCounterpartyForAnyAccountRequestSerializer implements PrimitiveSerializer<OBPv400CreateCounterpartyForAnyAccountRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateCounterpartyForAnyAccountRequest, _$OBPv400CreateCounterpartyForAnyAccountRequest];

  @override
  final String wireName = r'OBPv400CreateCounterpartyForAnyAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateCounterpartyForAnyAccountRequest object, {
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
      specifiedType: const FullType(OBPv400CreateCounterpartyForAnyAccountRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateCounterpartyForAnyAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateCounterpartyForAnyAccountRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateCounterpartyForAnyAccountRequestProperties),
          ) as OBPv400CreateCounterpartyForAnyAccountRequestProperties;
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
  OBPv400CreateCounterpartyForAnyAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateCounterpartyForAnyAccountRequestBuilder();
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

