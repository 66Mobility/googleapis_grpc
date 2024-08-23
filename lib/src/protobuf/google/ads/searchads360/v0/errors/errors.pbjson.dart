//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchAds360FailureDescriptor instead')
const SearchAds360Failure$json = {
  '1': 'SearchAds360Failure',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.errors.SearchAds360Error', '10': 'errors'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `SearchAds360Failure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360FailureDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hBZHMzNjBGYWlsdXJlEkwKBmVycm9ycxgBIAMoCzI0Lmdvb2dsZS5hZHMuc2Vhcm'
    'NoYWRzMzYwLnYwLmVycm9ycy5TZWFyY2hBZHMzNjBFcnJvclIGZXJyb3JzEh0KCnJlcXVlc3Rf'
    'aWQYAiABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use searchAds360ErrorDescriptor instead')
const SearchAds360Error$json = {
  '1': 'SearchAds360Error',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.errors.ErrorCode', '10': 'errorCode'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.Value', '10': 'trigger'},
    {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.errors.ErrorLocation', '10': 'location'},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.errors.ErrorDetails', '10': 'details'},
  ],
};

/// Descriptor for `SearchAds360Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360ErrorDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hBZHMzNjBFcnJvchJLCgplcnJvcl9jb2RlGAEgASgLMiwuZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuZXJyb3JzLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB21lc3NhZ2UYAiAB'
    'KAlSB21lc3NhZ2USQgoHdHJpZ2dlchgDIAEoCzIoLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLn'
    'YwLmNvbW1vbi5WYWx1ZVIHdHJpZ2dlchJMCghsb2NhdGlvbhgEIAEoCzIwLmdvb2dsZS5hZHMu'
    'c2VhcmNoYWRzMzYwLnYwLmVycm9ycy5FcnJvckxvY2F0aW9uUghsb2NhdGlvbhJJCgdkZXRhaW'
    'xzGAUgASgLMi8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZXJyb3JzLkVycm9yRGV0YWls'
    'c1IHZGV0YWlscw==');

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'request_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.RequestErrorEnum.RequestError', '9': 0, '10': 'requestError'},
    {'1': 'query_error', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.QueryErrorEnum.QueryError', '9': 0, '10': 'queryError'},
    {'1': 'authorization_error', '3': 9, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.AuthorizationErrorEnum.AuthorizationError', '9': 0, '10': 'authorizationError'},
    {'1': 'internal_error', '3': 10, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.InternalErrorEnum.InternalError', '9': 0, '10': 'internalError'},
    {'1': 'quota_error', '3': 11, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.QuotaErrorEnum.QuotaError', '9': 0, '10': 'quotaError'},
    {'1': 'authentication_error', '3': 17, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.AuthenticationErrorEnum.AuthenticationError', '9': 0, '10': 'authenticationError'},
    {'1': 'date_error', '3': 33, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.DateErrorEnum.DateError', '9': 0, '10': 'dateError'},
    {'1': 'date_range_error', '3': 34, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.DateRangeErrorEnum.DateRangeError', '9': 0, '10': 'dateRangeError'},
    {'1': 'distinct_error', '3': 35, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.DistinctErrorEnum.DistinctError', '9': 0, '10': 'distinctError'},
    {'1': 'header_error', '3': 66, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.HeaderErrorEnum.HeaderError', '9': 0, '10': 'headerError'},
    {'1': 'size_limit_error', '3': 118, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.SizeLimitErrorEnum.SizeLimitError', '9': 0, '10': 'sizeLimitError'},
    {'1': 'custom_column_error', '3': 144, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.CustomColumnErrorEnum.CustomColumnError', '9': 0, '10': 'customColumnError'},
    {'1': 'invalid_parameter_error', '3': 175, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.InvalidParameterErrorEnum.InvalidParameterError', '9': 0, '10': 'invalidParameterError'},
  ],
  '8': [
    {'1': 'error_code'},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSZwoNcmVxdWVzdF9lcnJvchgBIAEoDjJALmdvb2dsZS5hZHMuc2VhcmNoYW'
    'RzMzYwLnYwLmVycm9ycy5SZXF1ZXN0RXJyb3JFbnVtLlJlcXVlc3RFcnJvckgAUgxyZXF1ZXN0'
    'RXJyb3ISXwoLcXVlcnlfZXJyb3IYBSABKA4yPC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC'
    '5lcnJvcnMuUXVlcnlFcnJvckVudW0uUXVlcnlFcnJvckgAUgpxdWVyeUVycm9yEn8KE2F1dGhv'
    'cml6YXRpb25fZXJyb3IYCSABKA4yTC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lcnJvcn'
    'MuQXV0aG9yaXphdGlvbkVycm9yRW51bS5BdXRob3JpemF0aW9uRXJyb3JIAFISYXV0aG9yaXph'
    'dGlvbkVycm9yEmsKDmludGVybmFsX2Vycm9yGAogASgOMkIuZ29vZ2xlLmFkcy5zZWFyY2hhZH'
    'MzNjAudjAuZXJyb3JzLkludGVybmFsRXJyb3JFbnVtLkludGVybmFsRXJyb3JIAFINaW50ZXJu'
    'YWxFcnJvchJfCgtxdW90YV9lcnJvchgLIAEoDjI8Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLn'
    'YwLmVycm9ycy5RdW90YUVycm9yRW51bS5RdW90YUVycm9ySABSCnF1b3RhRXJyb3ISgwEKFGF1'
    'dGhlbnRpY2F0aW9uX2Vycm9yGBEgASgOMk4uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZX'
    'Jyb3JzLkF1dGhlbnRpY2F0aW9uRXJyb3JFbnVtLkF1dGhlbnRpY2F0aW9uRXJyb3JIAFITYXV0'
    'aGVudGljYXRpb25FcnJvchJbCgpkYXRlX2Vycm9yGCEgASgOMjouZ29vZ2xlLmFkcy5zZWFyY2'
    'hhZHMzNjAudjAuZXJyb3JzLkRhdGVFcnJvckVudW0uRGF0ZUVycm9ySABSCWRhdGVFcnJvchJw'
    'ChBkYXRlX3JhbmdlX2Vycm9yGCIgASgOMkQuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZX'
    'Jyb3JzLkRhdGVSYW5nZUVycm9yRW51bS5EYXRlUmFuZ2VFcnJvckgAUg5kYXRlUmFuZ2VFcnJv'
    'chJrCg5kaXN0aW5jdF9lcnJvchgjIAEoDjJCLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLm'
    'Vycm9ycy5EaXN0aW5jdEVycm9yRW51bS5EaXN0aW5jdEVycm9ySABSDWRpc3RpbmN0RXJyb3IS'
    'YwoMaGVhZGVyX2Vycm9yGEIgASgOMj4uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZXJyb3'
    'JzLkhlYWRlckVycm9yRW51bS5IZWFkZXJFcnJvckgAUgtoZWFkZXJFcnJvchJwChBzaXplX2xp'
    'bWl0X2Vycm9yGHYgASgOMkQuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZXJyb3JzLlNpem'
    'VMaW1pdEVycm9yRW51bS5TaXplTGltaXRFcnJvckgAUg5zaXplTGltaXRFcnJvchJ9ChNjdXN0'
    'b21fY29sdW1uX2Vycm9yGJABIAEoDjJKLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVycm'
    '9ycy5DdXN0b21Db2x1bW5FcnJvckVudW0uQ3VzdG9tQ29sdW1uRXJyb3JIAFIRY3VzdG9tQ29s'
    'dW1uRXJyb3ISjQEKF2ludmFsaWRfcGFyYW1ldGVyX2Vycm9yGK8BIAEoDjJSLmdvb2dsZS5hZH'
    'Muc2VhcmNoYWRzMzYwLnYwLmVycm9ycy5JbnZhbGlkUGFyYW1ldGVyRXJyb3JFbnVtLkludmFs'
    'aWRQYXJhbWV0ZXJFcnJvckgAUhVpbnZhbGlkUGFyYW1ldGVyRXJyb3JCDAoKZXJyb3JfY29kZQ'
    '==');

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation$json = {
  '1': 'ErrorLocation',
  '2': [
    {'1': 'field_path_elements', '3': 2, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.errors.ErrorLocation.FieldPathElement', '10': 'fieldPathElements'},
  ],
  '3': [ErrorLocation_FieldPathElement$json],
};

@$core.Deprecated('Use errorLocationDescriptor instead')
const ErrorLocation_FieldPathElement$json = {
  '1': 'FieldPathElement',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'index', '17': true},
  ],
  '8': [
    {'1': '_index'},
  ],
};

/// Descriptor for `ErrorLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLocationDescriptor = $convert.base64Decode(
    'Cg1FcnJvckxvY2F0aW9uEnEKE2ZpZWxkX3BhdGhfZWxlbWVudHMYAiADKAsyQS5nb29nbGUuYW'
    'RzLnNlYXJjaGFkczM2MC52MC5lcnJvcnMuRXJyb3JMb2NhdGlvbi5GaWVsZFBhdGhFbGVtZW50'
    'UhFmaWVsZFBhdGhFbGVtZW50cxpWChBGaWVsZFBhdGhFbGVtZW50Eh0KCmZpZWxkX25hbWUYAS'
    'ABKAlSCWZpZWxkTmFtZRIZCgVpbmRleBgDIAEoBUgAUgVpbmRleIgBAUIICgZfaW5kZXg=');

@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails$json = {
  '1': 'ErrorDetails',
  '2': [
    {'1': 'unpublished_error_code', '3': 1, '4': 1, '5': 9, '10': 'unpublishedErrorCode'},
    {'1': 'quota_error_details', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.errors.QuotaErrorDetails', '10': 'quotaErrorDetails'},
  ],
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSNAoWdW5wdWJsaXNoZWRfZXJyb3JfY29kZRgBIAEoCVIUdW5wdWJsaX'
    'NoZWRFcnJvckNvZGUSZAoTcXVvdGFfZXJyb3JfZGV0YWlscxgEIAEoCzI0Lmdvb2dsZS5hZHMu'
    'c2VhcmNoYWRzMzYwLnYwLmVycm9ycy5RdW90YUVycm9yRGV0YWlsc1IRcXVvdGFFcnJvckRldG'
    'FpbHM=');

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails$json = {
  '1': 'QuotaErrorDetails',
  '2': [
    {'1': 'rate_scope', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.errors.QuotaErrorDetails.QuotaRateScope', '10': 'rateScope'},
    {'1': 'rate_name', '3': 2, '4': 1, '5': 9, '10': 'rateName'},
    {'1': 'retry_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retryDelay'},
  ],
  '4': [QuotaErrorDetails_QuotaRateScope$json],
};

@$core.Deprecated('Use quotaErrorDetailsDescriptor instead')
const QuotaErrorDetails_QuotaRateScope$json = {
  '1': 'QuotaRateScope',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ACCOUNT', '2': 2},
    {'1': 'DEVELOPER', '2': 3},
  ],
};

/// Descriptor for `QuotaErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaErrorDetailsDescriptor = $convert.base64Decode(
    'ChFRdW90YUVycm9yRGV0YWlscxJiCgpyYXRlX3Njb3BlGAEgASgOMkMuZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuZXJyb3JzLlF1b3RhRXJyb3JEZXRhaWxzLlF1b3RhUmF0ZVNjb3BlUgly'
    'YXRlU2NvcGUSGwoJcmF0ZV9uYW1lGAIgASgJUghyYXRlTmFtZRI6CgtyZXRyeV9kZWxheRgDIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKcmV0cnlEZWxheSJKCg5RdW90YVJhdGVT'
    'Y29wZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdBQ0NPVU5UEAISDQoJREVWRU'
    'xPUEVSEAM=');

