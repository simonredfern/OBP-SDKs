//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_group_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_group_request.g.dart';

/// OBPv600UpdateGroupRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateGroupRequest implements Built<OBPv600UpdateGroupRequest, OBPv600UpdateGroupRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateGroupRequestProperties get properties;

  OBPv600UpdateGroupRequest._();

  factory OBPv600UpdateGroupRequest([void updates(OBPv600UpdateGroupRequestBuilder b)]) = _$OBPv600UpdateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateGroupRequest> get serializer => _$OBPv600UpdateGroupRequestSerializer();
}

class _$OBPv600UpdateGroupRequestSerializer implements PrimitiveSerializer<OBPv600UpdateGroupRequest> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateGroupRequest, _$OBPv600UpdateGroupRequest];

  @override
  final String wireName = r'OBPv600UpdateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateGroupRequest object, {
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
      specifiedType: const FullType(OBPv600UpdateGroupRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateGroupRequestBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateGroupRequestProperties),
          ) as OBPv600UpdateGroupRequestProperties;
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
  OBPv600UpdateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateGroupRequestBuilder();
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

