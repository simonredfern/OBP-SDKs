//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_tax_residence200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_tax_residence200_response.g.dart';

/// OBPv310GetTaxResidence200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetTaxResidence200Response implements Built<OBPv310GetTaxResidence200Response, OBPv310GetTaxResidence200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetTaxResidence200ResponseProperties get properties;

  OBPv310GetTaxResidence200Response._();

  factory OBPv310GetTaxResidence200Response([void updates(OBPv310GetTaxResidence200ResponseBuilder b)]) = _$OBPv310GetTaxResidence200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTaxResidence200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTaxResidence200Response> get serializer => _$OBPv310GetTaxResidence200ResponseSerializer();
}

class _$OBPv310GetTaxResidence200ResponseSerializer implements PrimitiveSerializer<OBPv310GetTaxResidence200Response> {
  @override
  final Iterable<Type> types = const [OBPv310GetTaxResidence200Response, _$OBPv310GetTaxResidence200Response];

  @override
  final String wireName = r'OBPv310GetTaxResidence200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTaxResidence200Response object, {
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
      specifiedType: const FullType(OBPv310GetTaxResidence200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTaxResidence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTaxResidence200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv310GetTaxResidence200ResponseProperties),
          ) as OBPv310GetTaxResidence200ResponseProperties;
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
  OBPv310GetTaxResidence200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTaxResidence200ResponseBuilder();
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

