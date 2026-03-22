//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_scanned_api_versions200_response_properties_scanned_api_versions_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_scanned_api_versions200_response_properties_scanned_api_versions_items.g.dart';

/// OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems implements Built<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems, OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties get properties;

  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems._();

  factory OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems([void updates(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsBuilder b)]) = _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems> get serializer => _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsSerializer();
}

class _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsSerializer implements PrimitiveSerializer<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems, _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems];

  @override
  final String wireName = r'OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems object, {
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
      specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties),
          ) as OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties;
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
  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsBuilder();
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

