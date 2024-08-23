//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Location placeholder fields.
class LocationPlaceholderFieldEnum_LocationPlaceholderField extends $pb.ProtobufEnum {
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField UNSPECIFIED = LocationPlaceholderFieldEnum_LocationPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField UNKNOWN = LocationPlaceholderFieldEnum_LocationPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField BUSINESS_NAME = LocationPlaceholderFieldEnum_LocationPlaceholderField._(2, _omitEnumNames ? '' : 'BUSINESS_NAME');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField ADDRESS_LINE_1 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(3, _omitEnumNames ? '' : 'ADDRESS_LINE_1');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField ADDRESS_LINE_2 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(4, _omitEnumNames ? '' : 'ADDRESS_LINE_2');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField CITY = LocationPlaceholderFieldEnum_LocationPlaceholderField._(5, _omitEnumNames ? '' : 'CITY');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField PROVINCE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(6, _omitEnumNames ? '' : 'PROVINCE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField POSTAL_CODE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(7, _omitEnumNames ? '' : 'POSTAL_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField COUNTRY_CODE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(8, _omitEnumNames ? '' : 'COUNTRY_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField PHONE_NUMBER = LocationPlaceholderFieldEnum_LocationPlaceholderField._(9, _omitEnumNames ? '' : 'PHONE_NUMBER');

  static const $core.List<LocationPlaceholderFieldEnum_LocationPlaceholderField> values = <LocationPlaceholderFieldEnum_LocationPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
    PHONE_NUMBER,
  ];

  static final $core.Map<$core.int, LocationPlaceholderFieldEnum_LocationPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPlaceholderFieldEnum_LocationPlaceholderField? valueOf($core.int value) => _byValue[value];

  const LocationPlaceholderFieldEnum_LocationPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
