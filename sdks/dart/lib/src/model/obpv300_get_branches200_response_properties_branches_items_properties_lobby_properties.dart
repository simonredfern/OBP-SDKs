//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_lobby_properties_sunday.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties_lobby_properties.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties
///
/// Properties:
/// * [sunday] 
/// * [tuesday] 
/// * [wednesday] 
/// * [monday] 
/// * [friday] 
/// * [thursday] 
/// * [saturday] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesBuilder> {
  @BuiltValueField(wireName: r'sunday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get sunday;

  @BuiltValueField(wireName: r'tuesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get tuesday;

  @BuiltValueField(wireName: r'wednesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get wednesday;

  @BuiltValueField(wireName: r'monday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get monday;

  @BuiltValueField(wireName: r'friday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get friday;

  @BuiltValueField(wireName: r'thursday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get thursday;

  @BuiltValueField(wireName: r'saturday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday get saturday;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sunday';
    yield serializers.serialize(
      object.sunday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'tuesday';
    yield serializers.serialize(
      object.tuesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'wednesday';
    yield serializers.serialize(
      object.wednesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'monday';
    yield serializers.serialize(
      object.monday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'friday';
    yield serializers.serialize(
      object.friday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'thursday';
    yield serializers.serialize(
      object.thursday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
    yield r'saturday';
    yield serializers.serialize(
      object.saturday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.sunday.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.tuesday.replace(valueDes);
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.wednesday.replace(valueDes);
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.monday.replace(valueDes);
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.friday.replace(valueDes);
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesSunday;
          result.saturday.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobbyPropertiesBuilder();
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

