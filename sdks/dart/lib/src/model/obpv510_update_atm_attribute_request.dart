//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_atm_attribute_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_atm_attribute_request.g.dart';

/// OBPv510UpdateAtmAttributeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateAtmAttributeRequest implements Built<OBPv510UpdateAtmAttributeRequest, OBPv510UpdateAtmAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateAtmAttributeRequestProperties get properties;

  OBPv510UpdateAtmAttributeRequest._();

  factory OBPv510UpdateAtmAttributeRequest([void updates(OBPv510UpdateAtmAttributeRequestBuilder b)]) = _$OBPv510UpdateAtmAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateAtmAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateAtmAttributeRequest> get serializer => _$OBPv510UpdateAtmAttributeRequestSerializer();
}

class _$OBPv510UpdateAtmAttributeRequestSerializer implements PrimitiveSerializer<OBPv510UpdateAtmAttributeRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateAtmAttributeRequest, _$OBPv510UpdateAtmAttributeRequest];

  @override
  final String wireName = r'OBPv510UpdateAtmAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateAtmAttributeRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateAtmAttributeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateAtmAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateAtmAttributeRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateAtmAttributeRequestProperties),
          ) as OBPv510UpdateAtmAttributeRequestProperties;
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
  OBPv510UpdateAtmAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateAtmAttributeRequestBuilder();
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

