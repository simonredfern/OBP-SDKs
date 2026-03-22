//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_bank_level_dynamic_endpoint_host_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_bank_level_dynamic_endpoint_host_request.g.dart';

/// OBPv400UpdateBankLevelDynamicEndpointHostRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateBankLevelDynamicEndpointHostRequest implements Built<OBPv400UpdateBankLevelDynamicEndpointHostRequest, OBPv400UpdateBankLevelDynamicEndpointHostRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties get properties;

  OBPv400UpdateBankLevelDynamicEndpointHostRequest._();

  factory OBPv400UpdateBankLevelDynamicEndpointHostRequest([void updates(OBPv400UpdateBankLevelDynamicEndpointHostRequestBuilder b)]) = _$OBPv400UpdateBankLevelDynamicEndpointHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateBankLevelDynamicEndpointHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateBankLevelDynamicEndpointHostRequest> get serializer => _$OBPv400UpdateBankLevelDynamicEndpointHostRequestSerializer();
}

class _$OBPv400UpdateBankLevelDynamicEndpointHostRequestSerializer implements PrimitiveSerializer<OBPv400UpdateBankLevelDynamicEndpointHostRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateBankLevelDynamicEndpointHostRequest, _$OBPv400UpdateBankLevelDynamicEndpointHostRequest];

  @override
  final String wireName = r'OBPv400UpdateBankLevelDynamicEndpointHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicEndpointHostRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicEndpointHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateBankLevelDynamicEndpointHostRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties),
          ) as OBPv400UpdateBankLevelDynamicEndpointHostRequestProperties;
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
  OBPv400UpdateBankLevelDynamicEndpointHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateBankLevelDynamicEndpointHostRequestBuilder();
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

