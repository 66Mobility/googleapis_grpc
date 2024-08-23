//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/conversion_action_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion action errors.
class ConversionActionErrorEnum_ConversionActionError extends $pb.ProtobufEnum {
  static const ConversionActionErrorEnum_ConversionActionError UNSPECIFIED = ConversionActionErrorEnum_ConversionActionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionActionErrorEnum_ConversionActionError UNKNOWN = ConversionActionErrorEnum_ConversionActionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionActionErrorEnum_ConversionActionError DUPLICATE_NAME = ConversionActionErrorEnum_ConversionActionError._(2, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const ConversionActionErrorEnum_ConversionActionError DUPLICATE_APP_ID = ConversionActionErrorEnum_ConversionActionError._(3, _omitEnumNames ? '' : 'DUPLICATE_APP_ID');
  static const ConversionActionErrorEnum_ConversionActionError TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD = ConversionActionErrorEnum_ConversionActionError._(4, _omitEnumNames ? '' : 'TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD');
  static const ConversionActionErrorEnum_ConversionActionError BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION = ConversionActionErrorEnum_ConversionActionError._(5, _omitEnumNames ? '' : 'BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION');
  static const ConversionActionErrorEnum_ConversionActionError DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED = ConversionActionErrorEnum_ConversionActionError._(6, _omitEnumNames ? '' : 'DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED');
  static const ConversionActionErrorEnum_ConversionActionError DATA_DRIVEN_MODEL_EXPIRED = ConversionActionErrorEnum_ConversionActionError._(7, _omitEnumNames ? '' : 'DATA_DRIVEN_MODEL_EXPIRED');
  static const ConversionActionErrorEnum_ConversionActionError DATA_DRIVEN_MODEL_STALE = ConversionActionErrorEnum_ConversionActionError._(8, _omitEnumNames ? '' : 'DATA_DRIVEN_MODEL_STALE');
  static const ConversionActionErrorEnum_ConversionActionError DATA_DRIVEN_MODEL_UNKNOWN = ConversionActionErrorEnum_ConversionActionError._(9, _omitEnumNames ? '' : 'DATA_DRIVEN_MODEL_UNKNOWN');
  static const ConversionActionErrorEnum_ConversionActionError CREATION_NOT_SUPPORTED = ConversionActionErrorEnum_ConversionActionError._(10, _omitEnumNames ? '' : 'CREATION_NOT_SUPPORTED');
  static const ConversionActionErrorEnum_ConversionActionError UPDATE_NOT_SUPPORTED = ConversionActionErrorEnum_ConversionActionError._(11, _omitEnumNames ? '' : 'UPDATE_NOT_SUPPORTED');
  static const ConversionActionErrorEnum_ConversionActionError CANNOT_SET_RULE_BASED_ATTRIBUTION_MODELS = ConversionActionErrorEnum_ConversionActionError._(12, _omitEnumNames ? '' : 'CANNOT_SET_RULE_BASED_ATTRIBUTION_MODELS');

  static const $core.List<ConversionActionErrorEnum_ConversionActionError> values = <ConversionActionErrorEnum_ConversionActionError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    DUPLICATE_APP_ID,
    TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD,
    BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION,
    DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED,
    DATA_DRIVEN_MODEL_EXPIRED,
    DATA_DRIVEN_MODEL_STALE,
    DATA_DRIVEN_MODEL_UNKNOWN,
    CREATION_NOT_SUPPORTED,
    UPDATE_NOT_SUPPORTED,
    CANNOT_SET_RULE_BASED_ATTRIBUTION_MODELS,
  ];

  static final $core.Map<$core.int, ConversionActionErrorEnum_ConversionActionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionErrorEnum_ConversionActionError? valueOf($core.int value) => _byValue[value];

  const ConversionActionErrorEnum_ConversionActionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
