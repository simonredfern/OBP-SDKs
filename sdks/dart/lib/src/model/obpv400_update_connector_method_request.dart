//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_connector_method_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_connector_method_request.g.dart';

/// OBPv400UpdateConnectorMethodRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateConnectorMethodRequest implements Built<OBPv400UpdateConnectorMethodRequest, OBPv400UpdateConnectorMethodRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateConnectorMethodRequestProperties get properties;

  OBPv400UpdateConnectorMethodRequest._();

  factory OBPv400UpdateConnectorMethodRequest([void updates(OBPv400UpdateConnectorMethodRequestBuilder b)]) = _$OBPv400UpdateConnectorMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateConnectorMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateConnectorMethodRequest> get serializer => _$OBPv400UpdateConnectorMethodRequestSerializer();
}

class _$OBPv400UpdateConnectorMethodRequestSerializer implements PrimitiveSerializer<OBPv400UpdateConnectorMethodRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateConnectorMethodRequest, _$OBPv400UpdateConnectorMethodRequest];

  @override
  final String wireName = r'OBPv400UpdateConnectorMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateConnectorMethodRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateConnectorMethodRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateConnectorMethodRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateConnectorMethodRequestProperties),
          ) as OBPv400UpdateConnectorMethodRequestProperties;
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
  OBPv400UpdateConnectorMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateConnectorMethodRequestBuilder();
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

