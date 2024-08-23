//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/shared_criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible shared criterion errors.
class SharedCriterionErrorEnum_SharedCriterionError extends $pb.ProtobufEnum {
  static const SharedCriterionErrorEnum_SharedCriterionError UNSPECIFIED = SharedCriterionErrorEnum_SharedCriterionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SharedCriterionErrorEnum_SharedCriterionError UNKNOWN = SharedCriterionErrorEnum_SharedCriterionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SharedCriterionErrorEnum_SharedCriterionError CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE = SharedCriterionErrorEnum_SharedCriterionError._(2, _omitEnumNames ? '' : 'CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE');

  static const $core.List<SharedCriterionErrorEnum_SharedCriterionError> values = <SharedCriterionErrorEnum_SharedCriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE,
  ];

  static final $core.Map<$core.int, SharedCriterionErrorEnum_SharedCriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedCriterionErrorEnum_SharedCriterionError? valueOf($core.int value) => _byValue[value];

  const SharedCriterionErrorEnum_SharedCriterionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
