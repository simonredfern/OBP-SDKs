//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_core_account_by_id_v600200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_core_account_by_id_v600200_response.g.dart';

/// OBPv600GetCoreAccountByIdV600200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCoreAccountByIdV600200Response implements Built<OBPv600GetCoreAccountByIdV600200Response, OBPv600GetCoreAccountByIdV600200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCoreAccountByIdV600200ResponseProperties get properties;

  OBPv600GetCoreAccountByIdV600200Response._();

  factory OBPv600GetCoreAccountByIdV600200Response([void updates(OBPv600GetCoreAccountByIdV600200ResponseBuilder b)]) = _$OBPv600GetCoreAccountByIdV600200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCoreAccountByIdV600200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCoreAccountByIdV600200Response> get serializer => _$OBPv600GetCoreAccountByIdV600200ResponseSerializer();
}

class _$OBPv600GetCoreAccountByIdV600200ResponseSerializer implements PrimitiveSerializer<OBPv600GetCoreAccountByIdV600200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetCoreAccountByIdV600200Response, _$OBPv600GetCoreAccountByIdV600200Response];

  @override
  final String wireName = r'OBPv600GetCoreAccountByIdV600200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCoreAccountByIdV600200Response object, {
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
      specifiedType: const FullType(OBPv600GetCoreAccountByIdV600200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCoreAccountByIdV600200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCoreAccountByIdV600200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetCoreAccountByIdV600200ResponseProperties),
          ) as OBPv600GetCoreAccountByIdV600200ResponseProperties;
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
  OBPv600GetCoreAccountByIdV600200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCoreAccountByIdV600200ResponseBuilder();
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

