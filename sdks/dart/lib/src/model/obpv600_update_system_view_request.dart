//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_system_view_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_view_request.g.dart';

/// OBPv600UpdateSystemViewRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemViewRequest implements Built<OBPv600UpdateSystemViewRequest, OBPv600UpdateSystemViewRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemViewRequestProperties get properties;

  OBPv600UpdateSystemViewRequest._();

  factory OBPv600UpdateSystemViewRequest([void updates(OBPv600UpdateSystemViewRequestBuilder b)]) = _$OBPv600UpdateSystemViewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemViewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemViewRequest> get serializer => _$OBPv600UpdateSystemViewRequestSerializer();
}

class _$OBPv600UpdateSystemViewRequestSerializer implements PrimitiveSerializer<OBPv600UpdateSystemViewRequest> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemViewRequest, _$OBPv600UpdateSystemViewRequest];

  @override
  final String wireName = r'OBPv600UpdateSystemViewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemViewRequest object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemViewRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemViewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemViewRequestBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemViewRequestProperties),
          ) as OBPv600UpdateSystemViewRequestProperties;
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
  OBPv600UpdateSystemViewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemViewRequestBuilder();
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

