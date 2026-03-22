//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_add_user_to_group_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_add_user_to_group_request.g.dart';

/// OBPv600AddUserToGroupRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600AddUserToGroupRequest implements Built<OBPv600AddUserToGroupRequest, OBPv600AddUserToGroupRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600AddUserToGroupRequestProperties get properties;

  OBPv600AddUserToGroupRequest._();

  factory OBPv600AddUserToGroupRequest([void updates(OBPv600AddUserToGroupRequestBuilder b)]) = _$OBPv600AddUserToGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600AddUserToGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600AddUserToGroupRequest> get serializer => _$OBPv600AddUserToGroupRequestSerializer();
}

class _$OBPv600AddUserToGroupRequestSerializer implements PrimitiveSerializer<OBPv600AddUserToGroupRequest> {
  @override
  final Iterable<Type> types = const [OBPv600AddUserToGroupRequest, _$OBPv600AddUserToGroupRequest];

  @override
  final String wireName = r'OBPv600AddUserToGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600AddUserToGroupRequest object, {
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
      specifiedType: const FullType(OBPv600AddUserToGroupRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600AddUserToGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600AddUserToGroupRequestBuilder result,
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
            specifiedType: const FullType(OBPv600AddUserToGroupRequestProperties),
          ) as OBPv600AddUserToGroupRequestProperties;
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
  OBPv600AddUserToGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600AddUserToGroupRequestBuilder();
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

