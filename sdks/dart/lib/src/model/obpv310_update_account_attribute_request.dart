//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_account_attribute_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_account_attribute_request.g.dart';

/// OBPv310UpdateAccountAttributeRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdateAccountAttributeRequest implements Built<OBPv310UpdateAccountAttributeRequest, OBPv310UpdateAccountAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdateAccountAttributeRequestProperties get properties;

  OBPv310UpdateAccountAttributeRequest._();

  factory OBPv310UpdateAccountAttributeRequest([void updates(OBPv310UpdateAccountAttributeRequestBuilder b)]) = _$OBPv310UpdateAccountAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateAccountAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateAccountAttributeRequest> get serializer => _$OBPv310UpdateAccountAttributeRequestSerializer();
}

class _$OBPv310UpdateAccountAttributeRequestSerializer implements PrimitiveSerializer<OBPv310UpdateAccountAttributeRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateAccountAttributeRequest, _$OBPv310UpdateAccountAttributeRequest];

  @override
  final String wireName = r'OBPv310UpdateAccountAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateAccountAttributeRequest object, {
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
      specifiedType: const FullType(OBPv310UpdateAccountAttributeRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateAccountAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateAccountAttributeRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdateAccountAttributeRequestProperties),
          ) as OBPv310UpdateAccountAttributeRequestProperties;
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
  OBPv310UpdateAccountAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateAccountAttributeRequestBuilder();
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

