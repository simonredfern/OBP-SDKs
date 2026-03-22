//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_consent_infos200_response_properties_consents_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_consent_infos200_response_properties_consents_items.g.dart';

/// OBPv400GetConsentInfos200ResponsePropertiesConsentsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetConsentInfos200ResponsePropertiesConsentsItems implements Built<OBPv400GetConsentInfos200ResponsePropertiesConsentsItems, OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties get properties;

  OBPv400GetConsentInfos200ResponsePropertiesConsentsItems._();

  factory OBPv400GetConsentInfos200ResponsePropertiesConsentsItems([void updates(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsBuilder b)]) = _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetConsentInfos200ResponsePropertiesConsentsItems> get serializer => _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsSerializer();
}

class _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsSerializer implements PrimitiveSerializer<OBPv400GetConsentInfos200ResponsePropertiesConsentsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetConsentInfos200ResponsePropertiesConsentsItems, _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItems];

  @override
  final String wireName = r'OBPv400GetConsentInfos200ResponsePropertiesConsentsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsentsItems object, {
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
      specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsentsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties),
          ) as OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties;
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
  OBPv400GetConsentInfos200ResponsePropertiesConsentsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsBuilder();
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

