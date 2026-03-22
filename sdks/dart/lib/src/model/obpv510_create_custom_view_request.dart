//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_custom_view_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_custom_view_request.g.dart';

/// OBPv510CreateCustomViewRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateCustomViewRequest implements Built<OBPv510CreateCustomViewRequest, OBPv510CreateCustomViewRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateCustomViewRequestProperties get properties;

  OBPv510CreateCustomViewRequest._();

  factory OBPv510CreateCustomViewRequest([void updates(OBPv510CreateCustomViewRequestBuilder b)]) = _$OBPv510CreateCustomViewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateCustomViewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateCustomViewRequest> get serializer => _$OBPv510CreateCustomViewRequestSerializer();
}

class _$OBPv510CreateCustomViewRequestSerializer implements PrimitiveSerializer<OBPv510CreateCustomViewRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateCustomViewRequest, _$OBPv510CreateCustomViewRequest];

  @override
  final String wireName = r'OBPv510CreateCustomViewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateCustomViewRequest object, {
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
      specifiedType: const FullType(OBPv510CreateCustomViewRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateCustomViewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateCustomViewRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateCustomViewRequestProperties),
          ) as OBPv510CreateCustomViewRequestProperties;
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
  OBPv510CreateCustomViewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateCustomViewRequestBuilder();
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

