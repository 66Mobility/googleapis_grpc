//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/proximity_radius_units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The unit of radius distance in proximity (for example, MILES)
class ProximityRadiusUnitsEnum_ProximityRadiusUnits extends $pb.ProtobufEnum {
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNSPECIFIED = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNKNOWN = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits MILES = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(2, _omitEnumNames ? '' : 'MILES');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits KILOMETERS = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(3, _omitEnumNames ? '' : 'KILOMETERS');

  static const $core.List<ProximityRadiusUnitsEnum_ProximityRadiusUnits> values = <ProximityRadiusUnitsEnum_ProximityRadiusUnits> [
    UNSPECIFIED,
    UNKNOWN,
    MILES,
    KILOMETERS,
  ];

  static final $core.Map<$core.int, ProximityRadiusUnitsEnum_ProximityRadiusUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProximityRadiusUnitsEnum_ProximityRadiusUnits? valueOf($core.int value) => _byValue[value];

  const ProximityRadiusUnitsEnum_ProximityRadiusUnits._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
