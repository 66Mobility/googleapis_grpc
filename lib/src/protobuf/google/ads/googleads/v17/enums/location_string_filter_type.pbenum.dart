//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/location_string_filter_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of a location string filter.
class LocationStringFilterTypeEnum_LocationStringFilterType extends $pb.ProtobufEnum {
  static const LocationStringFilterTypeEnum_LocationStringFilterType UNSPECIFIED = LocationStringFilterTypeEnum_LocationStringFilterType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationStringFilterTypeEnum_LocationStringFilterType UNKNOWN = LocationStringFilterTypeEnum_LocationStringFilterType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationStringFilterTypeEnum_LocationStringFilterType EXACT = LocationStringFilterTypeEnum_LocationStringFilterType._(2, _omitEnumNames ? '' : 'EXACT');

  static const $core.List<LocationStringFilterTypeEnum_LocationStringFilterType> values = <LocationStringFilterTypeEnum_LocationStringFilterType> [
    UNSPECIFIED,
    UNKNOWN,
    EXACT,
  ];

  static final $core.Map<$core.int, LocationStringFilterTypeEnum_LocationStringFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationStringFilterTypeEnum_LocationStringFilterType? valueOf($core.int value) => _byValue[value];

  const LocationStringFilterTypeEnum_LocationStringFilterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
