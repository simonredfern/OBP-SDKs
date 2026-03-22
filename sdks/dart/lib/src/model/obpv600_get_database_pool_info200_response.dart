//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_database_pool_info200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_database_pool_info200_response.g.dart';

/// OBPv600GetDatabasePoolInfo200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetDatabasePoolInfo200Response implements Built<OBPv600GetDatabasePoolInfo200Response, OBPv600GetDatabasePoolInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetDatabasePoolInfo200ResponseProperties get properties;

  OBPv600GetDatabasePoolInfo200Response._();

  factory OBPv600GetDatabasePoolInfo200Response([void updates(OBPv600GetDatabasePoolInfo200ResponseBuilder b)]) = _$OBPv600GetDatabasePoolInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetDatabasePoolInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetDatabasePoolInfo200Response> get serializer => _$OBPv600GetDatabasePoolInfo200ResponseSerializer();
}

class _$OBPv600GetDatabasePoolInfo200ResponseSerializer implements PrimitiveSerializer<OBPv600GetDatabasePoolInfo200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetDatabasePoolInfo200Response, _$OBPv600GetDatabasePoolInfo200Response];

  @override
  final String wireName = r'OBPv600GetDatabasePoolInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetDatabasePoolInfo200Response object, {
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
      specifiedType: const FullType(OBPv600GetDatabasePoolInfo200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetDatabasePoolInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetDatabasePoolInfo200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetDatabasePoolInfo200ResponseProperties),
          ) as OBPv600GetDatabasePoolInfo200ResponseProperties;
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
  OBPv600GetDatabasePoolInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetDatabasePoolInfo200ResponseBuilder();
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

