//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_atm_accessibility_features_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_accessibility_features_request.g.dart';

/// OBPv400UpdateAtmAccessibilityFeaturesRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAtmAccessibilityFeaturesRequest implements Built<OBPv400UpdateAtmAccessibilityFeaturesRequest, OBPv400UpdateAtmAccessibilityFeaturesRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAtmAccessibilityFeaturesRequestProperties get properties;

  OBPv400UpdateAtmAccessibilityFeaturesRequest._();

  factory OBPv400UpdateAtmAccessibilityFeaturesRequest([void updates(OBPv400UpdateAtmAccessibilityFeaturesRequestBuilder b)]) = _$OBPv400UpdateAtmAccessibilityFeaturesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmAccessibilityFeaturesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmAccessibilityFeaturesRequest> get serializer => _$OBPv400UpdateAtmAccessibilityFeaturesRequestSerializer();
}

class _$OBPv400UpdateAtmAccessibilityFeaturesRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAtmAccessibilityFeaturesRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmAccessibilityFeaturesRequest, _$OBPv400UpdateAtmAccessibilityFeaturesRequest];

  @override
  final String wireName = r'OBPv400UpdateAtmAccessibilityFeaturesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeaturesRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAtmAccessibilityFeaturesRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmAccessibilityFeaturesRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAtmAccessibilityFeaturesRequestProperties),
          ) as OBPv400UpdateAtmAccessibilityFeaturesRequestProperties;
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
  OBPv400UpdateAtmAccessibilityFeaturesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmAccessibilityFeaturesRequestBuilder();
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

