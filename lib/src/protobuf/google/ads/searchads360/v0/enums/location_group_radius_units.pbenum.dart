//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/location_group_radius_units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The unit of radius distance in location group (for example, MILES)
class LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits extends $pb.ProtobufEnum {
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits UNSPECIFIED = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits UNKNOWN = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits METERS = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(2, _omitEnumNames ? '' : 'METERS');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits MILES = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(3, _omitEnumNames ? '' : 'MILES');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits MILLI_MILES = LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(4, _omitEnumNames ? '' : 'MILLI_MILES');

  static const $core.List<LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits> values = <LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits> [
    UNSPECIFIED,
    UNKNOWN,
    METERS,
    MILES,
    MILLI_MILES,
  ];

  static final $core.Map<$core.int, LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits? valueOf($core.int value) => _byValue[value];

  const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
