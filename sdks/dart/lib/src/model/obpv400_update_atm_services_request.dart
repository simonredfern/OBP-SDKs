//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_atm_services_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_services_request.g.dart';

/// OBPv400UpdateAtmServicesRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAtmServicesRequest implements Built<OBPv400UpdateAtmServicesRequest, OBPv400UpdateAtmServicesRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAtmServicesRequestProperties get properties;

  OBPv400UpdateAtmServicesRequest._();

  factory OBPv400UpdateAtmServicesRequest([void updates(OBPv400UpdateAtmServicesRequestBuilder b)]) = _$OBPv400UpdateAtmServicesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmServicesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmServicesRequest> get serializer => _$OBPv400UpdateAtmServicesRequestSerializer();
}

class _$OBPv400UpdateAtmServicesRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAtmServicesRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmServicesRequest, _$OBPv400UpdateAtmServicesRequest];

  @override
  final String wireName = r'OBPv400UpdateAtmServicesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmServicesRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAtmServicesRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmServicesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmServicesRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAtmServicesRequestProperties),
          ) as OBPv400UpdateAtmServicesRequestProperties;
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
  OBPv400UpdateAtmServicesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmServicesRequestBuilder();
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

