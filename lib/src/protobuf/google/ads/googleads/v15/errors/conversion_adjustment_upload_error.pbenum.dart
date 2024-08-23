//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion adjustment upload errors.
class ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError extends $pb.ProtobufEnum {
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNSPECIFIED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNKNOWN = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION_ACTION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(2, _omitEnumNames ? '' : 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ALREADY_RETRACTED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(4, _omitEnumNames ? '' : 'CONVERSION_ALREADY_RETRACTED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_NOT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(5, _omitEnumNames ? '' : 'CONVERSION_NOT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_EXPIRED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(6, _omitEnumNames ? '' : 'CONVERSION_EXPIRED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError ADJUSTMENT_PRECEDES_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(7, _omitEnumNames ? '' : 'ADJUSTMENT_PRECEDES_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError MORE_RECENT_RESTATEMENT_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(8, _omitEnumNames ? '' : 'MORE_RECENT_RESTATEMENT_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_RECENT_CONVERSION = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(9, _omitEnumNames ? '' : 'TOO_RECENT_CONVERSION');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(10, _omitEnumNames ? '' : 'CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_MANY_ADJUSTMENTS_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(11, _omitEnumNames ? '' : 'TOO_MANY_ADJUSTMENTS_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError TOO_MANY_ADJUSTMENTS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(12, _omitEnumNames ? '' : 'TOO_MANY_ADJUSTMENTS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError RESTATEMENT_ALREADY_EXISTS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(13, _omitEnumNames ? '' : 'RESTATEMENT_ALREADY_EXISTS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError DUPLICATE_ADJUSTMENT_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(14, _omitEnumNames ? '' : 'DUPLICATE_ADJUSTMENT_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(15, _omitEnumNames ? '' : 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(16, _omitEnumNames ? '' : 'CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_USER_IDENTIFIER = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(17, _omitEnumNames ? '' : 'INVALID_USER_IDENTIFIER');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError UNSUPPORTED_USER_IDENTIFIER = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(18, _omitEnumNames ? '' : 'UNSUPPORTED_USER_IDENTIFIER');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(20, _omitEnumNames ? '' : 'GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CONVERSION_ALREADY_ENHANCED = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(21, _omitEnumNames ? '' : 'CONVERSION_ALREADY_ENHANCED');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError DUPLICATE_ENHANCEMENT_IN_REQUEST = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(22, _omitEnumNames ? '' : 'DUPLICATE_ENHANCEMENT_IN_REQUEST');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(23, _omitEnumNames ? '' : 'CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError MISSING_ORDER_ID_FOR_WEBPAGE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(24, _omitEnumNames ? '' : 'MISSING_ORDER_ID_FOR_WEBPAGE');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError ORDER_ID_CONTAINS_PII = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(25, _omitEnumNames ? '' : 'ORDER_ID_CONTAINS_PII');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_JOB_ID = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(26, _omitEnumNames ? '' : 'INVALID_JOB_ID');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError NO_CONVERSION_ACTION_FOUND = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(27, _omitEnumNames ? '' : 'NO_CONVERSION_ACTION_FOUND');
  static const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError INVALID_CONVERSION_ACTION_TYPE = ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._(28, _omitEnumNames ? '' : 'INVALID_CONVERSION_ACTION_TYPE');

  static const $core.List<ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> values = <ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_RECENT_CONVERSION_ACTION,
    CONVERSION_ALREADY_RETRACTED,
    CONVERSION_NOT_FOUND,
    CONVERSION_EXPIRED,
    ADJUSTMENT_PRECEDES_CONVERSION,
    MORE_RECENT_RESTATEMENT_FOUND,
    TOO_RECENT_CONVERSION,
    CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE,
    TOO_MANY_ADJUSTMENTS_IN_REQUEST,
    TOO_MANY_ADJUSTMENTS,
    RESTATEMENT_ALREADY_EXISTS,
    DUPLICATE_ADJUSTMENT_IN_REQUEST,
    CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS,
    CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT,
    INVALID_USER_IDENTIFIER,
    UNSUPPORTED_USER_IDENTIFIER,
    GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET,
    CONVERSION_ALREADY_ENHANCED,
    DUPLICATE_ENHANCEMENT_IN_REQUEST,
    CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT,
    MISSING_ORDER_ID_FOR_WEBPAGE,
    ORDER_ID_CONTAINS_PII,
    INVALID_JOB_ID,
    NO_CONVERSION_ACTION_FOUND,
    INVALID_CONVERSION_ACTION_TYPE,
  ];

  static final $core.Map<$core.int, ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError? valueOf($core.int value) => _byValue[value];

  const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
