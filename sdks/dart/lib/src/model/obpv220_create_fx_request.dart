//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_create_fx_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_create_fx_request.g.dart';

/// OBPv220CreateFxRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv220CreateFxRequest implements Built<OBPv220CreateFxRequest, OBPv220CreateFxRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv220CreateFxRequestProperties get properties;

  OBPv220CreateFxRequest._();

  factory OBPv220CreateFxRequest([void updates(OBPv220CreateFxRequestBuilder b)]) = _$OBPv220CreateFxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220CreateFxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220CreateFxRequest> get serializer => _$OBPv220CreateFxRequestSerializer();
}

class _$OBPv220CreateFxRequestSerializer implements PrimitiveSerializer<OBPv220CreateFxRequest> {
  @override
  final Iterable<Type> types = const [OBPv220CreateFxRequest, _$OBPv220CreateFxRequest];

  @override
  final String wireName = r'OBPv220CreateFxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220CreateFxRequest object, {
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
      specifiedType: const FullType(OBPv220CreateFxRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220CreateFxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220CreateFxRequestBuilder result,
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
            specifiedType: const FullType(OBPv220CreateFxRequestProperties),
          ) as OBPv220CreateFxRequestProperties;
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
  OBPv220CreateFxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220CreateFxRequestBuilder();
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

