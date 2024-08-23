//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/region_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible region code errors.
class RegionCodeErrorEnum_RegionCodeError extends $pb.ProtobufEnum {
  static const RegionCodeErrorEnum_RegionCodeError UNSPECIFIED = RegionCodeErrorEnum_RegionCodeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RegionCodeErrorEnum_RegionCodeError UNKNOWN = RegionCodeErrorEnum_RegionCodeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const RegionCodeErrorEnum_RegionCodeError INVALID_REGION_CODE = RegionCodeErrorEnum_RegionCodeError._(2, _omitEnumNames ? '' : 'INVALID_REGION_CODE');

  static const $core.List<RegionCodeErrorEnum_RegionCodeError> values = <RegionCodeErrorEnum_RegionCodeError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_REGION_CODE,
  ];

  static final $core.Map<$core.int, RegionCodeErrorEnum_RegionCodeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionCodeErrorEnum_RegionCodeError? valueOf($core.int value) => _byValue[value];

  const RegionCodeErrorEnum_RegionCodeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
