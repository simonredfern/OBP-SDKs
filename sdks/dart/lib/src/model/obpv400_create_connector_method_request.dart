//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_connector_method_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_connector_method_request.g.dart';

/// OBPv400CreateConnectorMethodRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateConnectorMethodRequest implements Built<OBPv400CreateConnectorMethodRequest, OBPv400CreateConnectorMethodRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateConnectorMethodRequestProperties get properties;

  OBPv400CreateConnectorMethodRequest._();

  factory OBPv400CreateConnectorMethodRequest([void updates(OBPv400CreateConnectorMethodRequestBuilder b)]) = _$OBPv400CreateConnectorMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateConnectorMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateConnectorMethodRequest> get serializer => _$OBPv400CreateConnectorMethodRequestSerializer();
}

class _$OBPv400CreateConnectorMethodRequestSerializer implements PrimitiveSerializer<OBPv400CreateConnectorMethodRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateConnectorMethodRequest, _$OBPv400CreateConnectorMethodRequest];

  @override
  final String wireName = r'OBPv400CreateConnectorMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateConnectorMethodRequest object, {
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
      specifiedType: const FullType(OBPv400CreateConnectorMethodRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateConnectorMethodRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateConnectorMethodRequestProperties),
          ) as OBPv400CreateConnectorMethodRequestProperties;
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
  OBPv400CreateConnectorMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateConnectorMethodRequestBuilder();
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

