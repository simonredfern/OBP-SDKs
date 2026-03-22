//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_metadata_properties_value1.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_metadata_properties.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties
///
/// Properties:
/// * [value1] 
/// * [key1] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties, OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'value1')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1 get value1;

  @BuiltValueField(wireName: r'key1')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get key1;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value1';
    yield serializers.serialize(
      object.value1,
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1),
    );
    yield r'key1';
    yield serializers.serialize(
      object.key1,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1;
          result.value1.replace(valueDes);
          break;
        case r'key1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.key1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesBuilder();
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

