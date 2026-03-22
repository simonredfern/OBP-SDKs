//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_other_account_metadata200_response_properties_physical_location_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_metadata200_response_properties_physical_location.g.dart';

/// OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation implements Built<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation, OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties get properties;

  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation._();

  factory OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation([void updates(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationBuilder b)]) = _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation> get serializer => _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationSerializer();
}

class _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation, _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation];

  @override
  final String wireName = r'OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation object, {
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
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationBuilder result,
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
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties),
          ) as OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties;
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
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationBuilder();
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

