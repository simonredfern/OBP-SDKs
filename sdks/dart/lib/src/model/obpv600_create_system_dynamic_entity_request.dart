//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_system_dynamic_entity_request.g.dart';

/// OBPv600CreateSystemDynamicEntityRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateSystemDynamicEntityRequest implements Built<OBPv600CreateSystemDynamicEntityRequest, OBPv600CreateSystemDynamicEntityRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateSystemDynamicEntityRequestProperties get properties;

  OBPv600CreateSystemDynamicEntityRequest._();

  factory OBPv600CreateSystemDynamicEntityRequest([void updates(OBPv600CreateSystemDynamicEntityRequestBuilder b)]) = _$OBPv600CreateSystemDynamicEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateSystemDynamicEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateSystemDynamicEntityRequest> get serializer => _$OBPv600CreateSystemDynamicEntityRequestSerializer();
}

class _$OBPv600CreateSystemDynamicEntityRequestSerializer implements PrimitiveSerializer<OBPv600CreateSystemDynamicEntityRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateSystemDynamicEntityRequest, _$OBPv600CreateSystemDynamicEntityRequest];

  @override
  final String wireName = r'OBPv600CreateSystemDynamicEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequest object, {
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
      specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateSystemDynamicEntityRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestProperties),
          ) as OBPv600CreateSystemDynamicEntityRequestProperties;
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
  OBPv600CreateSystemDynamicEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateSystemDynamicEntityRequestBuilder();
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

