//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_regulated_entity_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_regulated_entity_request.g.dart';

/// OBPv510CreateRegulatedEntityRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateRegulatedEntityRequest implements Built<OBPv510CreateRegulatedEntityRequest, OBPv510CreateRegulatedEntityRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateRegulatedEntityRequestProperties get properties;

  OBPv510CreateRegulatedEntityRequest._();

  factory OBPv510CreateRegulatedEntityRequest([void updates(OBPv510CreateRegulatedEntityRequestBuilder b)]) = _$OBPv510CreateRegulatedEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateRegulatedEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateRegulatedEntityRequest> get serializer => _$OBPv510CreateRegulatedEntityRequestSerializer();
}

class _$OBPv510CreateRegulatedEntityRequestSerializer implements PrimitiveSerializer<OBPv510CreateRegulatedEntityRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateRegulatedEntityRequest, _$OBPv510CreateRegulatedEntityRequest];

  @override
  final String wireName = r'OBPv510CreateRegulatedEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateRegulatedEntityRequest object, {
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
      specifiedType: const FullType(OBPv510CreateRegulatedEntityRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateRegulatedEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateRegulatedEntityRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateRegulatedEntityRequestProperties),
          ) as OBPv510CreateRegulatedEntityRequestProperties;
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
  OBPv510CreateRegulatedEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateRegulatedEntityRequestBuilder();
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

