//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation, OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties get properties;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation object, {
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
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationBuilder result,
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
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationProperties;
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
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocationBuilder();
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

