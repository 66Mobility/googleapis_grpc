//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/bidding_data_exclusion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateBiddingDataExclusionsRequestDescriptor instead')
const MutateBiddingDataExclusionsRequest$json = {
  '1': 'MutateBiddingDataExclusionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.BiddingDataExclusionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsRequestDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5zZXJ2aWNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbk9wZXJhdGlvbkID4EECUg'
    'pvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoN'
    'dmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdH'
    'lwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5SZXNwb25zZUNvbnRl'
    'bnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use biddingDataExclusionOperationDescriptor instead')
const BiddingDataExclusionOperation$json = {
  '1': 'BiddingDataExclusionOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingDataExclusion', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingDataExclusion', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingDataExclusionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingDataExclusionOperationDescriptor = $convert.base64Decode(
    'Ch1CaWRkaW5nRGF0YUV4Y2x1c2lvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoGY3JlYXRlGAEgASgLMjgu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbk'
    'gAUgZjcmVhdGUSUgoGdXBkYXRlGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJl'
    'c291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbkgAUgZ1cGRhdGUSTAoGcmVtb3ZlGAMgASgJQj'
    'L6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nRGF0YUV4Y2x1c2lvbkgAUgZy'
    'ZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateBiddingDataExclusionsResponseDescriptor instead')
const MutateBiddingDataExclusionsResponse$json = {
  '1': 'MutateBiddingDataExclusionsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateBiddingDataExclusionsResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResponseDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cm'
    'VfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJe'
    'CgdyZXN1bHRzGAIgAygLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dG'
    'F0ZUJpZGRpbmdEYXRhRXhjbHVzaW9uc1Jlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateBiddingDataExclusionsResultDescriptor instead')
const MutateBiddingDataExclusionsResult$json = {
  '1': 'MutateBiddingDataExclusionsResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'bidding_data_exclusion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BiddingDataExclusion', '10': 'biddingDataExclusion'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResultDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXN1bHQSVwoNcmVzb3VyY2VfbmFtZRgBIA'
    'EoCUIy+kEvCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ0RhdGFFeGNsdXNpb25S'
    'DHJlc291cmNlTmFtZRJuChZiaWRkaW5nX2RhdGFfZXhjbHVzaW9uGAIgASgLMjguZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvblIUYmlkZGlu'
    'Z0RhdGFFeGNsdXNpb24=');

