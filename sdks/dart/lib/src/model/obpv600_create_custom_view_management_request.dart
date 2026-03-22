//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_custom_view_management_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_custom_view_management_request.g.dart';

/// OBPv600CreateCustomViewManagementRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateCustomViewManagementRequest implements Built<OBPv600CreateCustomViewManagementRequest, OBPv600CreateCustomViewManagementRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateCustomViewManagementRequestProperties get properties;

  OBPv600CreateCustomViewManagementRequest._();

  factory OBPv600CreateCustomViewManagementRequest([void updates(OBPv600CreateCustomViewManagementRequestBuilder b)]) = _$OBPv600CreateCustomViewManagementRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateCustomViewManagementRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateCustomViewManagementRequest> get serializer => _$OBPv600CreateCustomViewManagementRequestSerializer();
}

class _$OBPv600CreateCustomViewManagementRequestSerializer implements PrimitiveSerializer<OBPv600CreateCustomViewManagementRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateCustomViewManagementRequest, _$OBPv600CreateCustomViewManagementRequest];

  @override
  final String wireName = r'OBPv600CreateCustomViewManagementRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateCustomViewManagementRequest object, {
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
      specifiedType: const FullType(OBPv600CreateCustomViewManagementRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateCustomViewManagementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateCustomViewManagementRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateCustomViewManagementRequestProperties),
          ) as OBPv600CreateCustomViewManagementRequestProperties;
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
  OBPv600CreateCustomViewManagementRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateCustomViewManagementRequestBuilder();
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

