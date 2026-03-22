//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_counterparty_physical_location_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_physical_location_request.g.dart';

/// OBPv121UpdateCounterpartyPhysicalLocationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyPhysicalLocationRequest implements Built<OBPv121UpdateCounterpartyPhysicalLocationRequest, OBPv121UpdateCounterpartyPhysicalLocationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateCounterpartyPhysicalLocationRequestProperties get properties;

  OBPv121UpdateCounterpartyPhysicalLocationRequest._();

  factory OBPv121UpdateCounterpartyPhysicalLocationRequest([void updates(OBPv121UpdateCounterpartyPhysicalLocationRequestBuilder b)]) = _$OBPv121UpdateCounterpartyPhysicalLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyPhysicalLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyPhysicalLocationRequest> get serializer => _$OBPv121UpdateCounterpartyPhysicalLocationRequestSerializer();
}

class _$OBPv121UpdateCounterpartyPhysicalLocationRequestSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyPhysicalLocationRequest> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyPhysicalLocationRequest, _$OBPv121UpdateCounterpartyPhysicalLocationRequest];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyPhysicalLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyPhysicalLocationRequest object, {
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
      specifiedType: const FullType(OBPv121UpdateCounterpartyPhysicalLocationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyPhysicalLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyPhysicalLocationRequestBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateCounterpartyPhysicalLocationRequestProperties),
          ) as OBPv121UpdateCounterpartyPhysicalLocationRequestProperties;
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
  OBPv121UpdateCounterpartyPhysicalLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyPhysicalLocationRequestBuilder();
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

