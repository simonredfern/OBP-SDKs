//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_checks200_response_properties_checks_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_checks200_response_properties_checks_items.g.dart';

/// OBPv200GetKycChecks200ResponsePropertiesChecksItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetKycChecks200ResponsePropertiesChecksItems implements Built<OBPv200GetKycChecks200ResponsePropertiesChecksItems, OBPv200GetKycChecks200ResponsePropertiesChecksItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties get properties;

  OBPv200GetKycChecks200ResponsePropertiesChecksItems._();

  factory OBPv200GetKycChecks200ResponsePropertiesChecksItems([void updates(OBPv200GetKycChecks200ResponsePropertiesChecksItemsBuilder b)]) = _$OBPv200GetKycChecks200ResponsePropertiesChecksItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycChecks200ResponsePropertiesChecksItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycChecks200ResponsePropertiesChecksItems> get serializer => _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsSerializer();
}

class _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsSerializer implements PrimitiveSerializer<OBPv200GetKycChecks200ResponsePropertiesChecksItems> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycChecks200ResponsePropertiesChecksItems, _$OBPv200GetKycChecks200ResponsePropertiesChecksItems];

  @override
  final String wireName = r'OBPv200GetKycChecks200ResponsePropertiesChecksItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecksItems object, {
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
      specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecksItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycChecks200ResponsePropertiesChecksItemsBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties),
          ) as OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties;
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
  OBPv200GetKycChecks200ResponsePropertiesChecksItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycChecks200ResponsePropertiesChecksItemsBuilder();
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

