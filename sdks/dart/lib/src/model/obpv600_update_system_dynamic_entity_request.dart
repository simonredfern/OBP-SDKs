//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequest implements Built<OBPv600UpdateSystemDynamicEntityRequest, OBPv600UpdateSystemDynamicEntityRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequest._();

  factory OBPv600UpdateSystemDynamicEntityRequest([void updates(OBPv600UpdateSystemDynamicEntityRequestBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequest> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequest> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequest, _$OBPv600UpdateSystemDynamicEntityRequest];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequest object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestProperties;
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
  OBPv600UpdateSystemDynamicEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestBuilder();
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

