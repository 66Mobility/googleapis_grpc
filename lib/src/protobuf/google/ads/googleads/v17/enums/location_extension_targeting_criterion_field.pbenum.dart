//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/location_extension_targeting_criterion_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Location Extension Targeting criterion fields.
class LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField extends $pb.ProtobufEnum {
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField UNSPECIFIED = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField UNKNOWN = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField ADDRESS_LINE_1 = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(2, _omitEnumNames ? '' : 'ADDRESS_LINE_1');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField ADDRESS_LINE_2 = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(3, _omitEnumNames ? '' : 'ADDRESS_LINE_2');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField CITY = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(4, _omitEnumNames ? '' : 'CITY');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField PROVINCE = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(5, _omitEnumNames ? '' : 'PROVINCE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField POSTAL_CODE = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(6, _omitEnumNames ? '' : 'POSTAL_CODE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField COUNTRY_CODE = LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(7, _omitEnumNames ? '' : 'COUNTRY_CODE');

  static const $core.List<LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField> values = <LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField> [
    UNSPECIFIED,
    UNKNOWN,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
  ];

  static final $core.Map<$core.int, LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField? valueOf($core.int value) => _byValue[value];

  const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
