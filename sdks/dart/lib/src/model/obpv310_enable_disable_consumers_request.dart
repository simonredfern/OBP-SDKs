//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_enable_disable_consumers_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_enable_disable_consumers_request.g.dart';

/// OBPv310EnableDisableConsumersRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310EnableDisableConsumersRequest implements Built<OBPv310EnableDisableConsumersRequest, OBPv310EnableDisableConsumersRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310EnableDisableConsumersRequestProperties get properties;

  OBPv310EnableDisableConsumersRequest._();

  factory OBPv310EnableDisableConsumersRequest([void updates(OBPv310EnableDisableConsumersRequestBuilder b)]) = _$OBPv310EnableDisableConsumersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310EnableDisableConsumersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310EnableDisableConsumersRequest> get serializer => _$OBPv310EnableDisableConsumersRequestSerializer();
}

class _$OBPv310EnableDisableConsumersRequestSerializer implements PrimitiveSerializer<OBPv310EnableDisableConsumersRequest> {
  @override
  final Iterable<Type> types = const [OBPv310EnableDisableConsumersRequest, _$OBPv310EnableDisableConsumersRequest];

  @override
  final String wireName = r'OBPv310EnableDisableConsumersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310EnableDisableConsumersRequest object, {
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
      specifiedType: const FullType(OBPv310EnableDisableConsumersRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310EnableDisableConsumersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310EnableDisableConsumersRequestBuilder result,
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
            specifiedType: const FullType(OBPv310EnableDisableConsumersRequestProperties),
          ) as OBPv310EnableDisableConsumersRequestProperties;
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
  OBPv310EnableDisableConsumersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310EnableDisableConsumersRequestBuilder();
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

