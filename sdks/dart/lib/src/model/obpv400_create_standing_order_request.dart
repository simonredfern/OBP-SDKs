//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_standing_order_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_standing_order_request.g.dart';

/// OBPv400CreateStandingOrderRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateStandingOrderRequest implements Built<OBPv400CreateStandingOrderRequest, OBPv400CreateStandingOrderRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateStandingOrderRequestProperties get properties;

  OBPv400CreateStandingOrderRequest._();

  factory OBPv400CreateStandingOrderRequest([void updates(OBPv400CreateStandingOrderRequestBuilder b)]) = _$OBPv400CreateStandingOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateStandingOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateStandingOrderRequest> get serializer => _$OBPv400CreateStandingOrderRequestSerializer();
}

class _$OBPv400CreateStandingOrderRequestSerializer implements PrimitiveSerializer<OBPv400CreateStandingOrderRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateStandingOrderRequest, _$OBPv400CreateStandingOrderRequest];

  @override
  final String wireName = r'OBPv400CreateStandingOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateStandingOrderRequest object, {
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
      specifiedType: const FullType(OBPv400CreateStandingOrderRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateStandingOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateStandingOrderRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateStandingOrderRequestProperties),
          ) as OBPv400CreateStandingOrderRequestProperties;
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
  OBPv400CreateStandingOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateStandingOrderRequestBuilder();
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

