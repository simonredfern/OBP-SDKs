//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_regulated_entity_attribute_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_regulated_entity_attribute_request.g.dart';

/// OBPv510UpdateRegulatedEntityAttributeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateRegulatedEntityAttributeRequest implements Built<OBPv510UpdateRegulatedEntityAttributeRequest, OBPv510UpdateRegulatedEntityAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateRegulatedEntityAttributeRequestProperties get properties;

  OBPv510UpdateRegulatedEntityAttributeRequest._();

  factory OBPv510UpdateRegulatedEntityAttributeRequest([void updates(OBPv510UpdateRegulatedEntityAttributeRequestBuilder b)]) = _$OBPv510UpdateRegulatedEntityAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateRegulatedEntityAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateRegulatedEntityAttributeRequest> get serializer => _$OBPv510UpdateRegulatedEntityAttributeRequestSerializer();
}

class _$OBPv510UpdateRegulatedEntityAttributeRequestSerializer implements PrimitiveSerializer<OBPv510UpdateRegulatedEntityAttributeRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateRegulatedEntityAttributeRequest, _$OBPv510UpdateRegulatedEntityAttributeRequest];

  @override
  final String wireName = r'OBPv510UpdateRegulatedEntityAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateRegulatedEntityAttributeRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateRegulatedEntityAttributeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateRegulatedEntityAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateRegulatedEntityAttributeRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateRegulatedEntityAttributeRequestProperties),
          ) as OBPv510UpdateRegulatedEntityAttributeRequestProperties;
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
  OBPv510UpdateRegulatedEntityAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateRegulatedEntityAttributeRequestBuilder();
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

