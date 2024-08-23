//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/request_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible request errors.
class RequestErrorEnum_RequestError extends $pb.ProtobufEnum {
  static const RequestErrorEnum_RequestError UNSPECIFIED = RequestErrorEnum_RequestError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RequestErrorEnum_RequestError UNKNOWN = RequestErrorEnum_RequestError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MISSING = RequestErrorEnum_RequestError._(3, _omitEnumNames ? '' : 'RESOURCE_NAME_MISSING');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MALFORMED = RequestErrorEnum_RequestError._(4, _omitEnumNames ? '' : 'RESOURCE_NAME_MALFORMED');
  static const RequestErrorEnum_RequestError BAD_RESOURCE_ID = RequestErrorEnum_RequestError._(17, _omitEnumNames ? '' : 'BAD_RESOURCE_ID');
  static const RequestErrorEnum_RequestError INVALID_PRODUCT_NAME = RequestErrorEnum_RequestError._(35, _omitEnumNames ? '' : 'INVALID_PRODUCT_NAME');
  static const RequestErrorEnum_RequestError INVALID_CUSTOMER_ID = RequestErrorEnum_RequestError._(16, _omitEnumNames ? '' : 'INVALID_CUSTOMER_ID');
  static const RequestErrorEnum_RequestError OPERATION_REQUIRED = RequestErrorEnum_RequestError._(5, _omitEnumNames ? '' : 'OPERATION_REQUIRED');
  static const RequestErrorEnum_RequestError RESOURCE_NOT_FOUND = RequestErrorEnum_RequestError._(6, _omitEnumNames ? '' : 'RESOURCE_NOT_FOUND');
  static const RequestErrorEnum_RequestError INVALID_PAGE_TOKEN = RequestErrorEnum_RequestError._(7, _omitEnumNames ? '' : 'INVALID_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError EXPIRED_PAGE_TOKEN = RequestErrorEnum_RequestError._(8, _omitEnumNames ? '' : 'EXPIRED_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError INVALID_PAGE_SIZE = RequestErrorEnum_RequestError._(22, _omitEnumNames ? '' : 'INVALID_PAGE_SIZE');
  static const RequestErrorEnum_RequestError REQUIRED_FIELD_MISSING = RequestErrorEnum_RequestError._(9, _omitEnumNames ? '' : 'REQUIRED_FIELD_MISSING');
  static const RequestErrorEnum_RequestError IMMUTABLE_FIELD = RequestErrorEnum_RequestError._(11, _omitEnumNames ? '' : 'IMMUTABLE_FIELD');
  static const RequestErrorEnum_RequestError TOO_MANY_MUTATE_OPERATIONS = RequestErrorEnum_RequestError._(13, _omitEnumNames ? '' : 'TOO_MANY_MUTATE_OPERATIONS');
  static const RequestErrorEnum_RequestError CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT = RequestErrorEnum_RequestError._(14, _omitEnumNames ? '' : 'CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT');
  static const RequestErrorEnum_RequestError CANNOT_MODIFY_FOREIGN_FIELD = RequestErrorEnum_RequestError._(15, _omitEnumNames ? '' : 'CANNOT_MODIFY_FOREIGN_FIELD');
  static const RequestErrorEnum_RequestError INVALID_ENUM_VALUE = RequestErrorEnum_RequestError._(18, _omitEnumNames ? '' : 'INVALID_ENUM_VALUE');
  static const RequestErrorEnum_RequestError LOGIN_CUSTOMER_ID_PARAMETER_MISSING = RequestErrorEnum_RequestError._(20, _omitEnumNames ? '' : 'LOGIN_CUSTOMER_ID_PARAMETER_MISSING');
  static const RequestErrorEnum_RequestError LOGIN_OR_LINKED_CUSTOMER_ID_PARAMETER_REQUIRED = RequestErrorEnum_RequestError._(34, _omitEnumNames ? '' : 'LOGIN_OR_LINKED_CUSTOMER_ID_PARAMETER_REQUIRED');
  static const RequestErrorEnum_RequestError VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN = RequestErrorEnum_RequestError._(21, _omitEnumNames ? '' : 'VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS = RequestErrorEnum_RequestError._(29, _omitEnumNames ? '' : 'CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS');
  static const RequestErrorEnum_RequestError CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS = RequestErrorEnum_RequestError._(30, _omitEnumNames ? '' : 'CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS');
  static const RequestErrorEnum_RequestError INCONSISTENT_RETURN_SUMMARY_ROW_VALUE = RequestErrorEnum_RequestError._(31, _omitEnumNames ? '' : 'INCONSISTENT_RETURN_SUMMARY_ROW_VALUE');
  static const RequestErrorEnum_RequestError TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED = RequestErrorEnum_RequestError._(32, _omitEnumNames ? '' : 'TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED');
  static const RequestErrorEnum_RequestError RPC_DEADLINE_TOO_SHORT = RequestErrorEnum_RequestError._(33, _omitEnumNames ? '' : 'RPC_DEADLINE_TOO_SHORT');
  static const RequestErrorEnum_RequestError PRODUCT_NOT_SUPPORTED = RequestErrorEnum_RequestError._(37, _omitEnumNames ? '' : 'PRODUCT_NOT_SUPPORTED');

  static const $core.List<RequestErrorEnum_RequestError> values = <RequestErrorEnum_RequestError> [
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NAME_MISSING,
    RESOURCE_NAME_MALFORMED,
    BAD_RESOURCE_ID,
    INVALID_PRODUCT_NAME,
    INVALID_CUSTOMER_ID,
    OPERATION_REQUIRED,
    RESOURCE_NOT_FOUND,
    INVALID_PAGE_TOKEN,
    EXPIRED_PAGE_TOKEN,
    INVALID_PAGE_SIZE,
    REQUIRED_FIELD_MISSING,
    IMMUTABLE_FIELD,
    TOO_MANY_MUTATE_OPERATIONS,
    CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT,
    CANNOT_MODIFY_FOREIGN_FIELD,
    INVALID_ENUM_VALUE,
    LOGIN_CUSTOMER_ID_PARAMETER_MISSING,
    LOGIN_OR_LINKED_CUSTOMER_ID_PARAMETER_REQUIRED,
    VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN,
    CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS,
    CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS,
    INCONSISTENT_RETURN_SUMMARY_ROW_VALUE,
    TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED,
    RPC_DEADLINE_TOO_SHORT,
    PRODUCT_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, RequestErrorEnum_RequestError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestErrorEnum_RequestError? valueOf($core.int value) => _byValue[value];

  const RequestErrorEnum_RequestError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
