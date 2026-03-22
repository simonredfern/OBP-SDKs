//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_atm_supported_currencies_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_supported_currencies_request.g.dart';

/// OBPv400UpdateAtmSupportedCurrenciesRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAtmSupportedCurrenciesRequest implements Built<OBPv400UpdateAtmSupportedCurrenciesRequest, OBPv400UpdateAtmSupportedCurrenciesRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAtmSupportedCurrenciesRequestProperties get properties;

  OBPv400UpdateAtmSupportedCurrenciesRequest._();

  factory OBPv400UpdateAtmSupportedCurrenciesRequest([void updates(OBPv400UpdateAtmSupportedCurrenciesRequestBuilder b)]) = _$OBPv400UpdateAtmSupportedCurrenciesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmSupportedCurrenciesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmSupportedCurrenciesRequest> get serializer => _$OBPv400UpdateAtmSupportedCurrenciesRequestSerializer();
}

class _$OBPv400UpdateAtmSupportedCurrenciesRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAtmSupportedCurrenciesRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmSupportedCurrenciesRequest, _$OBPv400UpdateAtmSupportedCurrenciesRequest];

  @override
  final String wireName = r'OBPv400UpdateAtmSupportedCurrenciesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmSupportedCurrenciesRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAtmSupportedCurrenciesRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmSupportedCurrenciesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmSupportedCurrenciesRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAtmSupportedCurrenciesRequestProperties),
          ) as OBPv400UpdateAtmSupportedCurrenciesRequestProperties;
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
  OBPv400UpdateAtmSupportedCurrenciesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmSupportedCurrenciesRequestBuilder();
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

