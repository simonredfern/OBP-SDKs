//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_counterparty_open_corporates_url_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_open_corporates_url_request.g.dart';

/// OBPv121UpdateCounterpartyOpenCorporatesUrlRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyOpenCorporatesUrlRequest implements Built<OBPv121UpdateCounterpartyOpenCorporatesUrlRequest, OBPv121UpdateCounterpartyOpenCorporatesUrlRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties get properties;

  OBPv121UpdateCounterpartyOpenCorporatesUrlRequest._();

  factory OBPv121UpdateCounterpartyOpenCorporatesUrlRequest([void updates(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestBuilder b)]) = _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyOpenCorporatesUrlRequest> get serializer => _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestSerializer();
}

class _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequestSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyOpenCorporatesUrlRequest> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyOpenCorporatesUrlRequest, _$OBPv121UpdateCounterpartyOpenCorporatesUrlRequest];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyOpenCorporatesUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyOpenCorporatesUrlRequest object, {
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
      specifiedType: const FullType(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyOpenCorporatesUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyOpenCorporatesUrlRequestBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties),
          ) as OBPv121UpdateCounterpartyOpenCorporatesUrlRequestProperties;
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
  OBPv121UpdateCounterpartyOpenCorporatesUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyOpenCorporatesUrlRequestBuilder();
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

