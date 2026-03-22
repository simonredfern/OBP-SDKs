//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_counterparty_corporate_location_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_corporate_location_request.g.dart';

/// OBPv121UpdateCounterpartyCorporateLocationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyCorporateLocationRequest implements Built<OBPv121UpdateCounterpartyCorporateLocationRequest, OBPv121UpdateCounterpartyCorporateLocationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateCounterpartyCorporateLocationRequestProperties get properties;

  OBPv121UpdateCounterpartyCorporateLocationRequest._();

  factory OBPv121UpdateCounterpartyCorporateLocationRequest([void updates(OBPv121UpdateCounterpartyCorporateLocationRequestBuilder b)]) = _$OBPv121UpdateCounterpartyCorporateLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyCorporateLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyCorporateLocationRequest> get serializer => _$OBPv121UpdateCounterpartyCorporateLocationRequestSerializer();
}

class _$OBPv121UpdateCounterpartyCorporateLocationRequestSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyCorporateLocationRequest> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyCorporateLocationRequest, _$OBPv121UpdateCounterpartyCorporateLocationRequest];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyCorporateLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyCorporateLocationRequest object, {
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
      specifiedType: const FullType(OBPv121UpdateCounterpartyCorporateLocationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyCorporateLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyCorporateLocationRequestBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateCounterpartyCorporateLocationRequestProperties),
          ) as OBPv121UpdateCounterpartyCorporateLocationRequestProperties;
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
  OBPv121UpdateCounterpartyCorporateLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyCorporateLocationRequestBuilder();
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

