//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/ad_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad customizer errors.
class AdCustomizerErrorEnum_AdCustomizerError extends $pb.ProtobufEnum {
  static const AdCustomizerErrorEnum_AdCustomizerError UNSPECIFIED = AdCustomizerErrorEnum_AdCustomizerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdCustomizerErrorEnum_AdCustomizerError UNKNOWN = AdCustomizerErrorEnum_AdCustomizerError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdCustomizerErrorEnum_AdCustomizerError COUNTDOWN_INVALID_DATE_FORMAT = AdCustomizerErrorEnum_AdCustomizerError._(2, _omitEnumNames ? '' : 'COUNTDOWN_INVALID_DATE_FORMAT');
  static const AdCustomizerErrorEnum_AdCustomizerError COUNTDOWN_DATE_IN_PAST = AdCustomizerErrorEnum_AdCustomizerError._(3, _omitEnumNames ? '' : 'COUNTDOWN_DATE_IN_PAST');
  static const AdCustomizerErrorEnum_AdCustomizerError COUNTDOWN_INVALID_LOCALE = AdCustomizerErrorEnum_AdCustomizerError._(4, _omitEnumNames ? '' : 'COUNTDOWN_INVALID_LOCALE');
  static const AdCustomizerErrorEnum_AdCustomizerError COUNTDOWN_INVALID_START_DAYS_BEFORE = AdCustomizerErrorEnum_AdCustomizerError._(5, _omitEnumNames ? '' : 'COUNTDOWN_INVALID_START_DAYS_BEFORE');
  static const AdCustomizerErrorEnum_AdCustomizerError UNKNOWN_USER_LIST = AdCustomizerErrorEnum_AdCustomizerError._(6, _omitEnumNames ? '' : 'UNKNOWN_USER_LIST');

  static const $core.List<AdCustomizerErrorEnum_AdCustomizerError> values = <AdCustomizerErrorEnum_AdCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
    COUNTDOWN_INVALID_DATE_FORMAT,
    COUNTDOWN_DATE_IN_PAST,
    COUNTDOWN_INVALID_LOCALE,
    COUNTDOWN_INVALID_START_DAYS_BEFORE,
    UNKNOWN_USER_LIST,
  ];

  static final $core.Map<$core.int, AdCustomizerErrorEnum_AdCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdCustomizerErrorEnum_AdCustomizerError? valueOf($core.int value) => _byValue[value];

  const AdCustomizerErrorEnum_AdCustomizerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
