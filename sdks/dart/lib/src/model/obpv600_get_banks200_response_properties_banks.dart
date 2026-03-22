//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_bank200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_banks200_response_properties_banks.g.dart';

/// OBPv600GetBanks200ResponsePropertiesBanks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetBanks200ResponsePropertiesBanks implements Built<OBPv600GetBanks200ResponsePropertiesBanks, OBPv600GetBanks200ResponsePropertiesBanksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetBank200Response get items;

  OBPv600GetBanks200ResponsePropertiesBanks._();

  factory OBPv600GetBanks200ResponsePropertiesBanks([void updates(OBPv600GetBanks200ResponsePropertiesBanksBuilder b)]) = _$OBPv600GetBanks200ResponsePropertiesBanks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetBanks200ResponsePropertiesBanksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetBanks200ResponsePropertiesBanks> get serializer => _$OBPv600GetBanks200ResponsePropertiesBanksSerializer();
}

class _$OBPv600GetBanks200ResponsePropertiesBanksSerializer implements PrimitiveSerializer<OBPv600GetBanks200ResponsePropertiesBanks> {
  @override
  final Iterable<Type> types = const [OBPv600GetBanks200ResponsePropertiesBanks, _$OBPv600GetBanks200ResponsePropertiesBanks];

  @override
  final String wireName = r'OBPv600GetBanks200ResponsePropertiesBanks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetBanks200ResponsePropertiesBanks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetBank200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetBanks200ResponsePropertiesBanks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetBanks200ResponsePropertiesBanksBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetBank200Response),
          ) as OBPv600GetBank200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetBanks200ResponsePropertiesBanks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetBanks200ResponsePropertiesBanksBuilder();
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

