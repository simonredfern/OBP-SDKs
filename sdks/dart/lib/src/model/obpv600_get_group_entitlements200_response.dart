//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_group_entitlements200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_group_entitlements200_response.g.dart';

/// OBPv600GetGroupEntitlements200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetGroupEntitlements200Response implements Built<OBPv600GetGroupEntitlements200Response, OBPv600GetGroupEntitlements200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetGroupEntitlements200ResponseProperties get properties;

  OBPv600GetGroupEntitlements200Response._();

  factory OBPv600GetGroupEntitlements200Response([void updates(OBPv600GetGroupEntitlements200ResponseBuilder b)]) = _$OBPv600GetGroupEntitlements200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroupEntitlements200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroupEntitlements200Response> get serializer => _$OBPv600GetGroupEntitlements200ResponseSerializer();
}

class _$OBPv600GetGroupEntitlements200ResponseSerializer implements PrimitiveSerializer<OBPv600GetGroupEntitlements200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroupEntitlements200Response, _$OBPv600GetGroupEntitlements200Response];

  @override
  final String wireName = r'OBPv600GetGroupEntitlements200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroupEntitlements200Response object, {
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
      specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroupEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroupEntitlements200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponseProperties),
          ) as OBPv600GetGroupEntitlements200ResponseProperties;
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
  OBPv600GetGroupEntitlements200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroupEntitlements200ResponseBuilder();
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

