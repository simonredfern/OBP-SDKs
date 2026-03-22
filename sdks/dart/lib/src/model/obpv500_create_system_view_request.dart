//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_create_system_view_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_system_view_request.g.dart';

/// OBPv500CreateSystemViewRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500CreateSystemViewRequest implements Built<OBPv500CreateSystemViewRequest, OBPv500CreateSystemViewRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500CreateSystemViewRequestProperties get properties;

  OBPv500CreateSystemViewRequest._();

  factory OBPv500CreateSystemViewRequest([void updates(OBPv500CreateSystemViewRequestBuilder b)]) = _$OBPv500CreateSystemViewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateSystemViewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateSystemViewRequest> get serializer => _$OBPv500CreateSystemViewRequestSerializer();
}

class _$OBPv500CreateSystemViewRequestSerializer implements PrimitiveSerializer<OBPv500CreateSystemViewRequest> {
  @override
  final Iterable<Type> types = const [OBPv500CreateSystemViewRequest, _$OBPv500CreateSystemViewRequest];

  @override
  final String wireName = r'OBPv500CreateSystemViewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateSystemViewRequest object, {
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
      specifiedType: const FullType(OBPv500CreateSystemViewRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateSystemViewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateSystemViewRequestBuilder result,
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
            specifiedType: const FullType(OBPv500CreateSystemViewRequestProperties),
          ) as OBPv500CreateSystemViewRequestProperties;
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
  OBPv500CreateSystemViewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateSystemViewRequestBuilder();
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

