//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadConversionAdjustmentsRequestDescriptor instead')
const UploadConversionAdjustmentsRequest$json = {
  '1': 'UploadConversionAdjustmentsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'conversion_adjustments', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionAdjustment', '8': {}, '10': 'conversionAdjustments'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'job_id', '3': 5, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'jobId', '17': true},
  ],
  '8': [
    {'1': '_job_id'},
  ],
};

/// Descriptor for `UploadConversionAdjustmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversionAdjustmentsRequestDescriptor = $convert.base64Decode(
    'CiJVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQScwoWY29udmVyc2lvbl9hZGp1c3RtZW50cxgCIAMoCzI3Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5Db252ZXJzaW9uQWRqdXN0bWVudEID4E'
    'ECUhVjb252ZXJzaW9uQWRqdXN0bWVudHMSLAoPcGFydGlhbF9mYWlsdXJlGAMgASgIQgPgQQJS'
    'DnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRIfCg'
    'Zqb2JfaWQYBSABKAVCA+BBAUgAUgVqb2JJZIgBAUIJCgdfam9iX2lk');

@$core.Deprecated('Use uploadConversionAdjustmentsResponseDescriptor instead')
const UploadConversionAdjustmentsResponse$json = {
  '1': 'UploadConversionAdjustmentsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversionAdjustmentResult', '10': 'results'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `UploadConversionAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadConversionAdjustmentsResponseDescriptor = $convert.base64Decode(
    'CiNVcGxvYWRDb252ZXJzaW9uQWRqdXN0bWVudHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cm'
    'VfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJX'
    'CgdyZXN1bHRzGAIgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbn'
    'ZlcnNpb25BZGp1c3RtZW50UmVzdWx0UgdyZXN1bHRzEhUKBmpvYl9pZBgDIAEoA1IFam9iSWQ=');

@$core.Deprecated('Use conversionAdjustmentDescriptor instead')
const ConversionAdjustment$json = {
  '1': 'ConversionAdjustment',
  '2': [
    {'1': 'gclid_date_time_pair', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GclidDateTimePair', '10': 'gclidDateTimePair'},
    {'1': 'order_id', '3': 13, '4': 1, '5': 9, '9': 0, '10': 'orderId', '17': true},
    {'1': 'conversion_action', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'conversionAction', '17': true},
    {'1': 'adjustment_date_time', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'adjustmentDateTime', '17': true},
    {'1': 'adjustment_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType', '10': 'adjustmentType'},
    {'1': 'restatement_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.RestatementValue', '10': 'restatementValue'},
    {'1': 'user_identifiers', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserIdentifier', '10': 'userIdentifiers'},
    {'1': 'user_agent', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'userAgent', '17': true},
  ],
  '8': [
    {'1': '_order_id'},
    {'1': '_conversion_action'},
    {'1': '_adjustment_date_time'},
    {'1': '_user_agent'},
  ],
};

/// Descriptor for `ConversionAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzaW9uQWRqdXN0bWVudBJlChRnY2xpZF9kYXRlX3RpbWVfcGFpchgMIAEoCzI0Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5HY2xpZERhdGVUaW1lUGFpclIRZ2Ns'
    'aWREYXRlVGltZVBhaXISHgoIb3JkZXJfaWQYDSABKAlIAFIHb3JkZXJJZIgBARIwChFjb252ZX'
    'JzaW9uX2FjdGlvbhgIIAEoCUgBUhBjb252ZXJzaW9uQWN0aW9uiAEBEjUKFGFkanVzdG1lbnRf'
    'ZGF0ZV90aW1lGAkgASgJSAJSEmFkanVzdG1lbnREYXRlVGltZYgBARJ+Cg9hZGp1c3RtZW50X3'
    'R5cGUYBSABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQ29udmVyc2lvbkFk'
    'anVzdG1lbnRUeXBlRW51bS5Db252ZXJzaW9uQWRqdXN0bWVudFR5cGVSDmFkanVzdG1lbnRUeX'
    'BlEmAKEXJlc3RhdGVtZW50X3ZhbHVlGAYgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LnNlcnZpY2VzLlJlc3RhdGVtZW50VmFsdWVSEHJlc3RhdGVtZW50VmFsdWUSWgoQdXNlcl9pZG'
    'VudGlmaWVycxgKIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uVXNlcklk'
    'ZW50aWZpZXJSD3VzZXJJZGVudGlmaWVycxIiCgp1c2VyX2FnZW50GAsgASgJSANSCXVzZXJBZ2'
    'VudIgBAUILCglfb3JkZXJfaWRCFAoSX2NvbnZlcnNpb25fYWN0aW9uQhcKFV9hZGp1c3RtZW50'
    'X2RhdGVfdGltZUINCgtfdXNlcl9hZ2VudA==');

@$core.Deprecated('Use restatementValueDescriptor instead')
const RestatementValue$json = {
  '1': 'RestatementValue',
  '2': [
    {'1': 'adjusted_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'adjustedValue', '17': true},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'currencyCode', '17': true},
  ],
  '8': [
    {'1': '_adjusted_value'},
    {'1': '_currency_code'},
  ],
};

/// Descriptor for `RestatementValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restatementValueDescriptor = $convert.base64Decode(
    'ChBSZXN0YXRlbWVudFZhbHVlEioKDmFkanVzdGVkX3ZhbHVlGAMgASgBSABSDWFkanVzdGVkVm'
    'FsdWWIAQESKAoNY3VycmVuY3lfY29kZRgEIAEoCUgBUgxjdXJyZW5jeUNvZGWIAQFCEQoPX2Fk'
    'anVzdGVkX3ZhbHVlQhAKDl9jdXJyZW5jeV9jb2Rl');

@$core.Deprecated('Use gclidDateTimePairDescriptor instead')
const GclidDateTimePair$json = {
  '1': 'GclidDateTimePair',
  '2': [
    {'1': 'gclid', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gclid', '17': true},
    {'1': 'conversion_date_time', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'conversionDateTime', '17': true},
  ],
  '8': [
    {'1': '_gclid'},
    {'1': '_conversion_date_time'},
  ],
};

/// Descriptor for `GclidDateTimePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gclidDateTimePairDescriptor = $convert.base64Decode(
    'ChFHY2xpZERhdGVUaW1lUGFpchIZCgVnY2xpZBgDIAEoCUgAUgVnY2xpZIgBARI1ChRjb252ZX'
    'JzaW9uX2RhdGVfdGltZRgEIAEoCUgBUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQFCCAoGX2djbGlk'
    'QhcKFV9jb252ZXJzaW9uX2RhdGVfdGltZQ==');

@$core.Deprecated('Use conversionAdjustmentResultDescriptor instead')
const ConversionAdjustmentResult$json = {
  '1': 'ConversionAdjustmentResult',
  '2': [
    {'1': 'gclid_date_time_pair', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.GclidDateTimePair', '10': 'gclidDateTimePair'},
    {'1': 'order_id', '3': 10, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'conversion_action', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'conversionAction', '17': true},
    {'1': 'adjustment_date_time', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'adjustmentDateTime', '17': true},
    {'1': 'adjustment_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType', '10': 'adjustmentType'},
  ],
  '8': [
    {'1': '_conversion_action'},
    {'1': '_adjustment_date_time'},
  ],
};

/// Descriptor for `ConversionAdjustmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentResultDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzaW9uQWRqdXN0bWVudFJlc3VsdBJlChRnY2xpZF9kYXRlX3RpbWVfcGFpchgJIA'
    'EoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5HY2xpZERhdGVUaW1lUGFp'
    'clIRZ2NsaWREYXRlVGltZVBhaXISGQoIb3JkZXJfaWQYCiABKAlSB29yZGVySWQSMAoRY29udm'
    'Vyc2lvbl9hY3Rpb24YByABKAlIAFIQY29udmVyc2lvbkFjdGlvbogBARI1ChRhZGp1c3RtZW50'
    'X2RhdGVfdGltZRgIIAEoCUgBUhJhZGp1c3RtZW50RGF0ZVRpbWWIAQESfgoPYWRqdXN0bWVudF'
    '90eXBlGAUgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNvbnZlcnNpb25B'
    'ZGp1c3RtZW50VHlwZUVudW0uQ29udmVyc2lvbkFkanVzdG1lbnRUeXBlUg5hZGp1c3RtZW50VH'
    'lwZUIUChJfY29udmVyc2lvbl9hY3Rpb25CFwoVX2FkanVzdG1lbnRfZGF0ZV90aW1l');

