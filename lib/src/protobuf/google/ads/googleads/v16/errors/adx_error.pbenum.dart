//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/adx_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible adx errors.
class AdxErrorEnum_AdxError extends $pb.ProtobufEnum {
  static const AdxErrorEnum_AdxError UNSPECIFIED = AdxErrorEnum_AdxError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdxErrorEnum_AdxError UNKNOWN = AdxErrorEnum_AdxError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdxErrorEnum_AdxError UNSUPPORTED_FEATURE = AdxErrorEnum_AdxError._(2, _omitEnumNames ? '' : 'UNSUPPORTED_FEATURE');

  static const $core.List<AdxErrorEnum_AdxError> values = <AdxErrorEnum_AdxError> [
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_FEATURE,
  ];

  static final $core.Map<$core.int, AdxErrorEnum_AdxError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdxErrorEnum_AdxError? valueOf($core.int value) => _byValue[value];

  const AdxErrorEnum_AdxError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
