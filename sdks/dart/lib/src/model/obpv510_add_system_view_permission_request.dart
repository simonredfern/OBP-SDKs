//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_add_system_view_permission_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_add_system_view_permission_request.g.dart';

/// OBPv510AddSystemViewPermissionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510AddSystemViewPermissionRequest implements Built<OBPv510AddSystemViewPermissionRequest, OBPv510AddSystemViewPermissionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510AddSystemViewPermissionRequestProperties get properties;

  OBPv510AddSystemViewPermissionRequest._();

  factory OBPv510AddSystemViewPermissionRequest([void updates(OBPv510AddSystemViewPermissionRequestBuilder b)]) = _$OBPv510AddSystemViewPermissionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510AddSystemViewPermissionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510AddSystemViewPermissionRequest> get serializer => _$OBPv510AddSystemViewPermissionRequestSerializer();
}

class _$OBPv510AddSystemViewPermissionRequestSerializer implements PrimitiveSerializer<OBPv510AddSystemViewPermissionRequest> {
  @override
  final Iterable<Type> types = const [OBPv510AddSystemViewPermissionRequest, _$OBPv510AddSystemViewPermissionRequest];

  @override
  final String wireName = r'OBPv510AddSystemViewPermissionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510AddSystemViewPermissionRequest object, {
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
      specifiedType: const FullType(OBPv510AddSystemViewPermissionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510AddSystemViewPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510AddSystemViewPermissionRequestBuilder result,
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
            specifiedType: const FullType(OBPv510AddSystemViewPermissionRequestProperties),
          ) as OBPv510AddSystemViewPermissionRequestProperties;
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
  OBPv510AddSystemViewPermissionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510AddSystemViewPermissionRequestBuilder();
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

