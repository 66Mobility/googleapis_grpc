//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_ownership_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of a location ownership.
class LocationOwnershipTypeEnum_LocationOwnershipType extends $pb.ProtobufEnum {
  static const LocationOwnershipTypeEnum_LocationOwnershipType UNSPECIFIED = LocationOwnershipTypeEnum_LocationOwnershipType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationOwnershipTypeEnum_LocationOwnershipType UNKNOWN = LocationOwnershipTypeEnum_LocationOwnershipType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationOwnershipTypeEnum_LocationOwnershipType BUSINESS_OWNER = LocationOwnershipTypeEnum_LocationOwnershipType._(2, _omitEnumNames ? '' : 'BUSINESS_OWNER');
  static const LocationOwnershipTypeEnum_LocationOwnershipType AFFILIATE = LocationOwnershipTypeEnum_LocationOwnershipType._(3, _omitEnumNames ? '' : 'AFFILIATE');

  static const $core.List<LocationOwnershipTypeEnum_LocationOwnershipType> values = <LocationOwnershipTypeEnum_LocationOwnershipType> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_OWNER,
    AFFILIATE,
  ];

  static final $core.Map<$core.int, LocationOwnershipTypeEnum_LocationOwnershipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationOwnershipTypeEnum_LocationOwnershipType? valueOf($core.int value) => _byValue[value];

  const LocationOwnershipTypeEnum_LocationOwnershipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
