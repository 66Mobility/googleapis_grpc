//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/location_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible types of a location source.
class LocationSourceTypeEnum_LocationSourceType extends $pb.ProtobufEnum {
  static const LocationSourceTypeEnum_LocationSourceType UNSPECIFIED = LocationSourceTypeEnum_LocationSourceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationSourceTypeEnum_LocationSourceType UNKNOWN = LocationSourceTypeEnum_LocationSourceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationSourceTypeEnum_LocationSourceType GOOGLE_MY_BUSINESS = LocationSourceTypeEnum_LocationSourceType._(2, _omitEnumNames ? '' : 'GOOGLE_MY_BUSINESS');
  static const LocationSourceTypeEnum_LocationSourceType AFFILIATE = LocationSourceTypeEnum_LocationSourceType._(3, _omitEnumNames ? '' : 'AFFILIATE');

  static const $core.List<LocationSourceTypeEnum_LocationSourceType> values = <LocationSourceTypeEnum_LocationSourceType> [
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_MY_BUSINESS,
    AFFILIATE,
  ];

  static final $core.Map<$core.int, LocationSourceTypeEnum_LocationSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationSourceTypeEnum_LocationSourceType? valueOf($core.int value) => _byValue[value];

  const LocationSourceTypeEnum_LocationSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
