//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_my_api_collection_request_properties.g.dart';

/// OBPv400CreateMyApiCollectionRequestProperties
///
/// Properties:
/// * [description] 
/// * [apiCollectionName] 
/// * [isSharable] 
@BuiltValue()
abstract class OBPv400CreateMyApiCollectionRequestProperties implements Built<OBPv400CreateMyApiCollectionRequestProperties, OBPv400CreateMyApiCollectionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'api_collection_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiCollectionName;

  @BuiltValueField(wireName: r'is_sharable')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSharable;

  OBPv400CreateMyApiCollectionRequestProperties._();

  factory OBPv400CreateMyApiCollectionRequestProperties([void updates(OBPv400CreateMyApiCollectionRequestPropertiesBuilder b)]) = _$OBPv400CreateMyApiCollectionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateMyApiCollectionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateMyApiCollectionRequestProperties> get serializer => _$OBPv400CreateMyApiCollectionRequestPropertiesSerializer();
}

class _$OBPv400CreateMyApiCollectionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateMyApiCollectionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateMyApiCollectionRequestProperties, _$OBPv400CreateMyApiCollectionRequestProperties];

  @override
  final String wireName = r'OBPv400CreateMyApiCollectionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateMyApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_collection_name';
    yield serializers.serialize(
      object.apiCollectionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_sharable';
    yield serializers.serialize(
      object.isSharable,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateMyApiCollectionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateMyApiCollectionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'api_collection_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiCollectionName.replace(valueDes);
          break;
        case r'is_sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSharable.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateMyApiCollectionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateMyApiCollectionRequestPropertiesBuilder();
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

