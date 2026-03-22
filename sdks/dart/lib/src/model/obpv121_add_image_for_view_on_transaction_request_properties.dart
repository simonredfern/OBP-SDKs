//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_add_image_for_view_on_transaction_request_properties.g.dart';

/// OBPv121AddImageForViewOnTransactionRequestProperties
///
/// Properties:
/// * [URL] 
/// * [label] 
@BuiltValue()
abstract class OBPv121AddImageForViewOnTransactionRequestProperties implements Built<OBPv121AddImageForViewOnTransactionRequestProperties, OBPv121AddImageForViewOnTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get URL;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  OBPv121AddImageForViewOnTransactionRequestProperties._();

  factory OBPv121AddImageForViewOnTransactionRequestProperties([void updates(OBPv121AddImageForViewOnTransactionRequestPropertiesBuilder b)]) = _$OBPv121AddImageForViewOnTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121AddImageForViewOnTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121AddImageForViewOnTransactionRequestProperties> get serializer => _$OBPv121AddImageForViewOnTransactionRequestPropertiesSerializer();
}

class _$OBPv121AddImageForViewOnTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121AddImageForViewOnTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121AddImageForViewOnTransactionRequestProperties, _$OBPv121AddImageForViewOnTransactionRequestProperties];

  @override
  final String wireName = r'OBPv121AddImageForViewOnTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121AddImageForViewOnTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'URL';
    yield serializers.serialize(
      object.URL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121AddImageForViewOnTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121AddImageForViewOnTransactionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.URL.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121AddImageForViewOnTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121AddImageForViewOnTransactionRequestPropertiesBuilder();
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

