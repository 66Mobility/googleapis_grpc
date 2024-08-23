//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/conversion_upload_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadClickConversionsRequestDescriptor instead')
const UploadClickConversionsRequest$json = {
  '1': 'UploadClickConversionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'conversions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.ClickConversion', '8': {}, '10': 'conversions'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'debug_enabled', '3': 5, '4': 1, '5': 8, '10': 'debugEnabled'},
    {'1': 'job_id', '3': 6, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'jobId', '17': true},
  ],
  '8': [
    {'1': '_job_id'},
  ],
};

/// Descriptor for `UploadClickConversionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadClickConversionsRequestDescriptor = $convert.base64Decode(
    'Ch1VcGxvYWRDbGlja0NvbnZlcnNpb25zUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkElkKC2NvbnZlcnNpb25zGAIgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LnNlcnZpY2VzLkNsaWNrQ29udmVyc2lvbkID4EECUgtjb252ZXJzaW9ucxIsCg9wYX'
    'J0aWFsX2ZhaWx1cmUYAyABKAhCA+BBAlIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25s'
    'eRgEIAEoCFIMdmFsaWRhdGVPbmx5EiMKDWRlYnVnX2VuYWJsZWQYBSABKAhSDGRlYnVnRW5hYm'
    'xlZBIfCgZqb2JfaWQYBiABKAVCA+BBAUgAUgVqb2JJZIgBAUIJCgdfam9iX2lk');

@$core.Deprecated('Use uploadClickConversionsResponseDescriptor instead')
const UploadClickConversionsResponse$json = {
  '1': 'UploadClickConversionsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.ClickConversionResult', '10': 'results'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `UploadClickConversionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadClickConversionsResponseDescriptor = $convert.base64Decode(
    'Ch5VcGxvYWRDbGlja0NvbnZlcnNpb25zUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm'
    '9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUgoHcmVz'
    'dWx0cxgCIAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5DbGlja0Nvbn'
    'ZlcnNpb25SZXN1bHRSB3Jlc3VsdHMSFQoGam9iX2lkGAMgASgDUgVqb2JJZA==');

@$core.Deprecated('Use uploadCallConversionsRequestDescriptor instead')
const UploadCallConversionsRequest$json = {
  '1': 'UploadCallConversionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'conversions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CallConversion', '8': {}, '10': 'conversions'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UploadCallConversionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadCallConversionsRequestDescriptor = $convert.base64Decode(
    'ChxVcGxvYWRDYWxsQ29udmVyc2lvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSWAoLY29udmVyc2lvbnMYAiADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuc2VydmljZXMuQ2FsbENvbnZlcnNpb25CA+BBAlILY29udmVyc2lvbnMSLAoPcGFydG'
    'lhbF9mYWlsdXJlGAMgASgIQgPgQQJSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use uploadCallConversionsResponseDescriptor instead')
const UploadCallConversionsResponse$json = {
  '1': 'UploadCallConversionsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CallConversionResult', '10': 'results'},
  ],
};

/// Descriptor for `UploadCallConversionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadCallConversionsResponseDescriptor = $convert.base64Decode(
    'Ch1VcGxvYWRDYWxsQ29udmVyc2lvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3'
    'IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJRCgdyZXN1'
    'bHRzGAIgAygLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkNhbGxDb252ZX'
    'JzaW9uUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use clickConversionDescriptor instead')
const ClickConversion$json = {
  '1': 'ClickConversion',
  '2': [
    {'1': 'gclid', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'gclid', '17': true},
    {'1': 'gbraid', '3': 18, '4': 1, '5': 9, '10': 'gbraid'},
    {'1': 'wbraid', '3': 19, '4': 1, '5': 9, '10': 'wbraid'},
    {'1': 'conversion_action', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'conversionAction', '17': true},
    {'1': 'conversion_date_time', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'conversionDateTime', '17': true},
    {'1': 'conversion_value', '3': 12, '4': 1, '5': 1, '9': 3, '10': 'conversionValue', '17': true},
    {'1': 'currency_code', '3': 13, '4': 1, '5': 9, '9': 4, '10': 'currencyCode', '17': true},
    {'1': 'order_id', '3': 14, '4': 1, '5': 9, '9': 5, '10': 'orderId', '17': true},
    {'1': 'external_attribution_data', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.ExternalAttributionData', '10': 'externalAttributionData'},
    {'1': 'custom_variables', '3': 15, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomVariable', '10': 'customVariables'},
    {'1': 'cart_data', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.services.CartData', '10': 'cartData'},
    {'1': 'user_identifiers', '3': 17, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.UserIdentifier', '10': 'userIdentifiers'},
    {'1': 'conversion_environment', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionEnvironmentEnum.ConversionEnvironment', '10': 'conversionEnvironment'},
    {'1': 'consent', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Consent', '10': 'consent'},
  ],
  '8': [
    {'1': '_gclid'},
    {'1': '_conversion_action'},
    {'1': '_conversion_date_time'},
    {'1': '_conversion_value'},
    {'1': '_currency_code'},
    {'1': '_order_id'},
  ],
};

/// Descriptor for `ClickConversion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clickConversionDescriptor = $convert.base64Decode(
    'Cg9DbGlja0NvbnZlcnNpb24SGQoFZ2NsaWQYCSABKAlIAFIFZ2NsaWSIAQESFgoGZ2JyYWlkGB'
    'IgASgJUgZnYnJhaWQSFgoGd2JyYWlkGBMgASgJUgZ3YnJhaWQSMAoRY29udmVyc2lvbl9hY3Rp'
    'b24YCiABKAlIAVIQY29udmVyc2lvbkFjdGlvbogBARI1ChRjb252ZXJzaW9uX2RhdGVfdGltZR'
    'gLIAEoCUgCUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQESLgoQY29udmVyc2lvbl92YWx1ZRgMIAEo'
    'AUgDUg9jb252ZXJzaW9uVmFsdWWIAQESKAoNY3VycmVuY3lfY29kZRgNIAEoCUgEUgxjdXJyZW'
    '5jeUNvZGWIAQESHgoIb3JkZXJfaWQYDiABKAlIBVIHb3JkZXJJZIgBARJ2ChlleHRlcm5hbF9h'
    'dHRyaWJ1dGlvbl9kYXRhGAcgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2'
    'VzLkV4dGVybmFsQXR0cmlidXRpb25EYXRhUhdleHRlcm5hbEF0dHJpYnV0aW9uRGF0YRJcChBj'
    'dXN0b21fdmFyaWFibGVzGA8gAygLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2'
    'VzLkN1c3RvbVZhcmlhYmxlUg9jdXN0b21WYXJpYWJsZXMSSAoJY2FydF9kYXRhGBAgASgLMisu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkNhcnREYXRhUghjYXJ0RGF0YRJaCh'
    'B1c2VyX2lkZW50aWZpZXJzGBEgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1v'
    'bi5Vc2VySWRlbnRpZmllclIPdXNlcklkZW50aWZpZXJzEoYBChZjb252ZXJzaW9uX2Vudmlyb2'
    '5tZW50GBQgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkNvbnZlcnNpb25F'
    'bnZpcm9ubWVudEVudW0uQ29udmVyc2lvbkVudmlyb25tZW50UhVjb252ZXJzaW9uRW52aXJvbm'
    '1lbnQSQgoHY29uc2VudBgXIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24u'
    'Q29uc2VudFIHY29uc2VudEIICgZfZ2NsaWRCFAoSX2NvbnZlcnNpb25fYWN0aW9uQhcKFV9jb2'
    '52ZXJzaW9uX2RhdGVfdGltZUITChFfY29udmVyc2lvbl92YWx1ZUIQCg5fY3VycmVuY3lfY29k'
    'ZUILCglfb3JkZXJfaWQ=');

@$core.Deprecated('Use callConversionDescriptor instead')
const CallConversion$json = {
  '1': 'CallConversion',
  '2': [
    {'1': 'caller_id', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'callerId', '17': true},
    {'1': 'call_start_date_time', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'callStartDateTime', '17': true},
    {'1': 'conversion_action', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'conversionAction', '17': true},
    {'1': 'conversion_date_time', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'conversionDateTime', '17': true},
    {'1': 'conversion_value', '3': 11, '4': 1, '5': 1, '9': 4, '10': 'conversionValue', '17': true},
    {'1': 'currency_code', '3': 12, '4': 1, '5': 9, '9': 5, '10': 'currencyCode', '17': true},
    {'1': 'custom_variables', '3': 13, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CustomVariable', '10': 'customVariables'},
    {'1': 'consent', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Consent', '10': 'consent'},
  ],
  '8': [
    {'1': '_caller_id'},
    {'1': '_call_start_date_time'},
    {'1': '_conversion_action'},
    {'1': '_conversion_date_time'},
    {'1': '_conversion_value'},
    {'1': '_currency_code'},
  ],
};

/// Descriptor for `CallConversion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callConversionDescriptor = $convert.base64Decode(
    'Cg5DYWxsQ29udmVyc2lvbhIgCgljYWxsZXJfaWQYByABKAlIAFIIY2FsbGVySWSIAQESNAoUY2'
    'FsbF9zdGFydF9kYXRlX3RpbWUYCCABKAlIAVIRY2FsbFN0YXJ0RGF0ZVRpbWWIAQESMAoRY29u'
    'dmVyc2lvbl9hY3Rpb24YCSABKAlIAlIQY29udmVyc2lvbkFjdGlvbogBARI1ChRjb252ZXJzaW'
    '9uX2RhdGVfdGltZRgKIAEoCUgDUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQESLgoQY29udmVyc2lv'
    'bl92YWx1ZRgLIAEoAUgEUg9jb252ZXJzaW9uVmFsdWWIAQESKAoNY3VycmVuY3lfY29kZRgMIA'
    'EoCUgFUgxjdXJyZW5jeUNvZGWIAQESXAoQY3VzdG9tX3ZhcmlhYmxlcxgNIAMoCzIxLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5DdXN0b21WYXJpYWJsZVIPY3VzdG9tVmFyaW'
    'FibGVzEkIKB2NvbnNlbnQYDiABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9u'
    'LkNvbnNlbnRSB2NvbnNlbnRCDAoKX2NhbGxlcl9pZEIXChVfY2FsbF9zdGFydF9kYXRlX3RpbW'
    'VCFAoSX2NvbnZlcnNpb25fYWN0aW9uQhcKFV9jb252ZXJzaW9uX2RhdGVfdGltZUITChFfY29u'
    'dmVyc2lvbl92YWx1ZUIQCg5fY3VycmVuY3lfY29kZQ==');

@$core.Deprecated('Use externalAttributionDataDescriptor instead')
const ExternalAttributionData$json = {
  '1': 'ExternalAttributionData',
  '2': [
    {'1': 'external_attribution_credit', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'externalAttributionCredit', '17': true},
    {'1': 'external_attribution_model', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'externalAttributionModel', '17': true},
  ],
  '8': [
    {'1': '_external_attribution_credit'},
    {'1': '_external_attribution_model'},
  ],
};

/// Descriptor for `ExternalAttributionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAttributionDataDescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbEF0dHJpYnV0aW9uRGF0YRJDChtleHRlcm5hbF9hdHRyaWJ1dGlvbl9jcmVkaX'
    'QYAyABKAFIAFIZZXh0ZXJuYWxBdHRyaWJ1dGlvbkNyZWRpdIgBARJBChpleHRlcm5hbF9hdHRy'
    'aWJ1dGlvbl9tb2RlbBgEIAEoCUgBUhhleHRlcm5hbEF0dHJpYnV0aW9uTW9kZWyIAQFCHgocX2'
    'V4dGVybmFsX2F0dHJpYnV0aW9uX2NyZWRpdEIdChtfZXh0ZXJuYWxfYXR0cmlidXRpb25fbW9k'
    'ZWw=');

@$core.Deprecated('Use clickConversionResultDescriptor instead')
const ClickConversionResult$json = {
  '1': 'ClickConversionResult',
  '2': [
    {'1': 'gclid', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'gclid', '17': true},
    {'1': 'gbraid', '3': 8, '4': 1, '5': 9, '10': 'gbraid'},
    {'1': 'wbraid', '3': 9, '4': 1, '5': 9, '10': 'wbraid'},
    {'1': 'conversion_action', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'conversionAction', '17': true},
    {'1': 'conversion_date_time', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'conversionDateTime', '17': true},
    {'1': 'user_identifiers', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.UserIdentifier', '10': 'userIdentifiers'},
  ],
  '8': [
    {'1': '_gclid'},
    {'1': '_conversion_action'},
    {'1': '_conversion_date_time'},
  ],
};

/// Descriptor for `ClickConversionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clickConversionResultDescriptor = $convert.base64Decode(
    'ChVDbGlja0NvbnZlcnNpb25SZXN1bHQSGQoFZ2NsaWQYBCABKAlIAFIFZ2NsaWSIAQESFgoGZ2'
    'JyYWlkGAggASgJUgZnYnJhaWQSFgoGd2JyYWlkGAkgASgJUgZ3YnJhaWQSMAoRY29udmVyc2lv'
    'bl9hY3Rpb24YBSABKAlIAVIQY29udmVyc2lvbkFjdGlvbogBARI1ChRjb252ZXJzaW9uX2RhdG'
    'VfdGltZRgGIAEoCUgCUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQESWgoQdXNlcl9pZGVudGlmaWVy'
    'cxgHIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uVXNlcklkZW50aWZpZX'
    'JSD3VzZXJJZGVudGlmaWVyc0IICgZfZ2NsaWRCFAoSX2NvbnZlcnNpb25fYWN0aW9uQhcKFV9j'
    'b252ZXJzaW9uX2RhdGVfdGltZQ==');

@$core.Deprecated('Use callConversionResultDescriptor instead')
const CallConversionResult$json = {
  '1': 'CallConversionResult',
  '2': [
    {'1': 'caller_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'callerId', '17': true},
    {'1': 'call_start_date_time', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'callStartDateTime', '17': true},
    {'1': 'conversion_action', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'conversionAction', '17': true},
    {'1': 'conversion_date_time', '3': 8, '4': 1, '5': 9, '9': 3, '10': 'conversionDateTime', '17': true},
  ],
  '8': [
    {'1': '_caller_id'},
    {'1': '_call_start_date_time'},
    {'1': '_conversion_action'},
    {'1': '_conversion_date_time'},
  ],
};

/// Descriptor for `CallConversionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callConversionResultDescriptor = $convert.base64Decode(
    'ChRDYWxsQ29udmVyc2lvblJlc3VsdBIgCgljYWxsZXJfaWQYBSABKAlIAFIIY2FsbGVySWSIAQ'
    'ESNAoUY2FsbF9zdGFydF9kYXRlX3RpbWUYBiABKAlIAVIRY2FsbFN0YXJ0RGF0ZVRpbWWIAQES'
    'MAoRY29udmVyc2lvbl9hY3Rpb24YByABKAlIAlIQY29udmVyc2lvbkFjdGlvbogBARI1ChRjb2'
    '52ZXJzaW9uX2RhdGVfdGltZRgIIAEoCUgDUhJjb252ZXJzaW9uRGF0ZVRpbWWIAQFCDAoKX2Nh'
    'bGxlcl9pZEIXChVfY2FsbF9zdGFydF9kYXRlX3RpbWVCFAoSX2NvbnZlcnNpb25fYWN0aW9uQh'
    'cKFV9jb252ZXJzaW9uX2RhdGVfdGltZQ==');

@$core.Deprecated('Use customVariableDescriptor instead')
const CustomVariable$json = {
  '1': 'CustomVariable',
  '2': [
    {'1': 'conversion_custom_variable', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversionCustomVariable'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CustomVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customVariableDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21WYXJpYWJsZRJ0Chpjb252ZXJzaW9uX2N1c3RvbV92YXJpYWJsZRgBIAEoCUI2+k'
    'EzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkN1c3RvbVZhcmlhYmxlUhhj'
    'b252ZXJzaW9uQ3VzdG9tVmFyaWFibGUSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use cartDataDescriptor instead')
const CartData$json = {
  '1': 'CartData',
  '2': [
    {'1': 'merchant_id', '3': 6, '4': 1, '5': 3, '10': 'merchantId'},
    {'1': 'feed_country_code', '3': 2, '4': 1, '5': 9, '10': 'feedCountryCode'},
    {'1': 'feed_language_code', '3': 3, '4': 1, '5': 9, '10': 'feedLanguageCode'},
    {'1': 'local_transaction_cost', '3': 4, '4': 1, '5': 1, '10': 'localTransactionCost'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.CartData.Item', '10': 'items'},
  ],
  '3': [CartData_Item$json],
};

@$core.Deprecated('Use cartDataDescriptor instead')
const CartData_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'unit_price', '3': 3, '4': 1, '5': 1, '10': 'unitPrice'},
  ],
};

/// Descriptor for `CartData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartDataDescriptor = $convert.base64Decode(
    'CghDYXJ0RGF0YRIfCgttZXJjaGFudF9pZBgGIAEoA1IKbWVyY2hhbnRJZBIqChFmZWVkX2NvdW'
    '50cnlfY29kZRgCIAEoCVIPZmVlZENvdW50cnlDb2RlEiwKEmZlZWRfbGFuZ3VhZ2VfY29kZRgD'
    'IAEoCVIQZmVlZExhbmd1YWdlQ29kZRI0ChZsb2NhbF90cmFuc2FjdGlvbl9jb3N0GAQgASgBUh'
    'Rsb2NhbFRyYW5zYWN0aW9uQ29zdBJGCgVpdGVtcxgFIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5zZXJ2aWNlcy5DYXJ0RGF0YS5JdGVtUgVpdGVtcxpgCgRJdGVtEh0KCnByb2R1Y3'
    'RfaWQYASABKAlSCXByb2R1Y3RJZBIaCghxdWFudGl0eRgCIAEoBVIIcXVhbnRpdHkSHQoKdW5p'
    'dF9wcmljZRgDIAEoAVIJdW5pdFByaWNl');

