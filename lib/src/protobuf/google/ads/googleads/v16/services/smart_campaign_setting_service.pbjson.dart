//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/smart_campaign_setting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSmartCampaignStatusRequestDescriptor instead')
const GetSmartCampaignStatusRequest$json = {
  '1': 'GetSmartCampaignStatusRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetSmartCampaignStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmartCampaignStatusRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRTbWFydENhbXBhaWduU3RhdHVzUmVxdWVzdBJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQj'
    'XgQQL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IM'
    'cmVzb3VyY2VOYW1l');

@$core.Deprecated('Use smartCampaignNotEligibleDetailsDescriptor instead')
const SmartCampaignNotEligibleDetails$json = {
  '1': 'SmartCampaignNotEligibleDetails',
  '2': [
    {'1': 'not_eligible_reason', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SmartCampaignNotEligibleReasonEnum.SmartCampaignNotEligibleReason', '9': 0, '10': 'notEligibleReason', '17': true},
  ],
  '8': [
    {'1': '_not_eligible_reason'},
  ],
};

/// Descriptor for `SmartCampaignNotEligibleDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignNotEligibleDetailsDescriptor = $convert.base64Decode(
    'Ch9TbWFydENhbXBhaWduTm90RWxpZ2libGVEZXRhaWxzEpYBChNub3RfZWxpZ2libGVfcmVhc2'
    '9uGAEgASgOMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNtYXJ0Q2FtcGFpZ25O'
    'b3RFbGlnaWJsZVJlYXNvbkVudW0uU21hcnRDYW1wYWlnbk5vdEVsaWdpYmxlUmVhc29uSABSEW'
    '5vdEVsaWdpYmxlUmVhc29uiAEBQhYKFF9ub3RfZWxpZ2libGVfcmVhc29u');

@$core.Deprecated('Use smartCampaignEligibleDetailsDescriptor instead')
const SmartCampaignEligibleDetails$json = {
  '1': 'SmartCampaignEligibleDetails',
  '2': [
    {'1': 'last_impression_date_time', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'lastImpressionDateTime', '17': true},
    {'1': 'end_date_time', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'endDateTime', '17': true},
  ],
  '8': [
    {'1': '_last_impression_date_time'},
    {'1': '_end_date_time'},
  ],
};

/// Descriptor for `SmartCampaignEligibleDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignEligibleDetailsDescriptor = $convert.base64Decode(
    'ChxTbWFydENhbXBhaWduRWxpZ2libGVEZXRhaWxzEj4KGWxhc3RfaW1wcmVzc2lvbl9kYXRlX3'
    'RpbWUYASABKAlIAFIWbGFzdEltcHJlc3Npb25EYXRlVGltZYgBARInCg1lbmRfZGF0ZV90aW1l'
    'GAIgASgJSAFSC2VuZERhdGVUaW1liAEBQhwKGl9sYXN0X2ltcHJlc3Npb25fZGF0ZV90aW1lQh'
    'AKDl9lbmRfZGF0ZV90aW1l');

@$core.Deprecated('Use smartCampaignPausedDetailsDescriptor instead')
const SmartCampaignPausedDetails$json = {
  '1': 'SmartCampaignPausedDetails',
  '2': [
    {'1': 'paused_date_time', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pausedDateTime', '17': true},
  ],
  '8': [
    {'1': '_paused_date_time'},
  ],
};

/// Descriptor for `SmartCampaignPausedDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignPausedDetailsDescriptor = $convert.base64Decode(
    'ChpTbWFydENhbXBhaWduUGF1c2VkRGV0YWlscxItChBwYXVzZWRfZGF0ZV90aW1lGAEgASgJSA'
    'BSDnBhdXNlZERhdGVUaW1liAEBQhMKEV9wYXVzZWRfZGF0ZV90aW1l');

@$core.Deprecated('Use smartCampaignRemovedDetailsDescriptor instead')
const SmartCampaignRemovedDetails$json = {
  '1': 'SmartCampaignRemovedDetails',
  '2': [
    {'1': 'removed_date_time', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'removedDateTime', '17': true},
  ],
  '8': [
    {'1': '_removed_date_time'},
  ],
};

/// Descriptor for `SmartCampaignRemovedDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignRemovedDetailsDescriptor = $convert.base64Decode(
    'ChtTbWFydENhbXBhaWduUmVtb3ZlZERldGFpbHMSLwoRcmVtb3ZlZF9kYXRlX3RpbWUYASABKA'
    'lIAFIPcmVtb3ZlZERhdGVUaW1liAEBQhQKEl9yZW1vdmVkX2RhdGVfdGltZQ==');

@$core.Deprecated('Use smartCampaignEndedDetailsDescriptor instead')
const SmartCampaignEndedDetails$json = {
  '1': 'SmartCampaignEndedDetails',
  '2': [
    {'1': 'end_date_time', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'endDateTime', '17': true},
  ],
  '8': [
    {'1': '_end_date_time'},
  ],
};

/// Descriptor for `SmartCampaignEndedDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignEndedDetailsDescriptor = $convert.base64Decode(
    'ChlTbWFydENhbXBhaWduRW5kZWREZXRhaWxzEicKDWVuZF9kYXRlX3RpbWUYASABKAlIAFILZW'
    '5kRGF0ZVRpbWWIAQFCEAoOX2VuZF9kYXRlX3RpbWU=');

@$core.Deprecated('Use getSmartCampaignStatusResponseDescriptor instead')
const GetSmartCampaignStatusResponse$json = {
  '1': 'GetSmartCampaignStatusResponse',
  '2': [
    {'1': 'smart_campaign_status', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SmartCampaignStatusEnum.SmartCampaignStatus', '10': 'smartCampaignStatus'},
    {'1': 'not_eligible_details', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignNotEligibleDetails', '9': 0, '10': 'notEligibleDetails'},
    {'1': 'eligible_details', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignEligibleDetails', '9': 0, '10': 'eligibleDetails'},
    {'1': 'paused_details', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignPausedDetails', '9': 0, '10': 'pausedDetails'},
    {'1': 'removed_details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignRemovedDetails', '9': 0, '10': 'removedDetails'},
    {'1': 'ended_details', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignEndedDetails', '9': 0, '10': 'endedDetails'},
  ],
  '8': [
    {'1': 'smart_campaign_status_details'},
  ],
};

/// Descriptor for `GetSmartCampaignStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmartCampaignStatusResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTbWFydENhbXBhaWduU3RhdHVzUmVzcG9uc2USfwoVc21hcnRfY2FtcGFpZ25fc3RhdH'
    'VzGAEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNtYXJ0Q2FtcGFpZ25T'
    'dGF0dXNFbnVtLlNtYXJ0Q2FtcGFpZ25TdGF0dXNSE3NtYXJ0Q2FtcGFpZ25TdGF0dXMSdgoUbm'
    '90X2VsaWdpYmxlX2RldGFpbHMYAiABKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2Vy'
    'dmljZXMuU21hcnRDYW1wYWlnbk5vdEVsaWdpYmxlRGV0YWlsc0gAUhJub3RFbGlnaWJsZURldG'
    'FpbHMSbAoQZWxpZ2libGVfZGV0YWlscxgDIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5zZXJ2aWNlcy5TbWFydENhbXBhaWduRWxpZ2libGVEZXRhaWxzSABSD2VsaWdpYmxlRGV0YW'
    'lscxJmCg5wYXVzZWRfZGV0YWlscxgEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5z'
    'ZXJ2aWNlcy5TbWFydENhbXBhaWduUGF1c2VkRGV0YWlsc0gAUg1wYXVzZWREZXRhaWxzEmkKD3'
    'JlbW92ZWRfZGV0YWlscxgFIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNl'
    'cy5TbWFydENhbXBhaWduUmVtb3ZlZERldGFpbHNIAFIOcmVtb3ZlZERldGFpbHMSYwoNZW5kZW'
    'RfZGV0YWlscxgGIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5TbWFy'
    'dENhbXBhaWduRW5kZWREZXRhaWxzSABSDGVuZGVkRGV0YWlsc0IfCh1zbWFydF9jYW1wYWlnbl'
    '9zdGF0dXNfZGV0YWlscw==');

@$core.Deprecated('Use mutateSmartCampaignSettingsRequestDescriptor instead')
const MutateSmartCampaignSettingsRequest$json = {
  '1': 'MutateSmartCampaignSettingsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSettingOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsRequestDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5zZXJ2aWNlcy5TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbkID4EECUg'
    'pvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoN'
    'dmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdH'
    'lwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5SZXNwb25zZUNvbnRl'
    'bnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use smartCampaignSettingOperationDescriptor instead')
const SmartCampaignSettingOperation$json = {
  '1': 'SmartCampaignSettingOperation',
  '2': [
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.SmartCampaignSetting', '10': 'update'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `SmartCampaignSettingOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingOperationDescriptor = $convert.base64Decode(
    'Ch1TbWFydENhbXBhaWduU2V0dGluZ09wZXJhdGlvbhJQCgZ1cGRhdGUYASABKAsyOC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUgZ1cGRh'
    'dGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use mutateSmartCampaignSettingsResponseDescriptor instead')
const MutateSmartCampaignSettingsResponse$json = {
  '1': 'MutateSmartCampaignSettingsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateSmartCampaignSettingResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingsResponseDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ3NSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cm'
    'VfZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJd'
    'CgdyZXN1bHRzGAIgAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dG'
    'F0ZVNtYXJ0Q2FtcGFpZ25TZXR0aW5nUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateSmartCampaignSettingResultDescriptor instead')
const MutateSmartCampaignSettingResult$json = {
  '1': 'MutateSmartCampaignSettingResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'smart_campaign_setting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.SmartCampaignSetting', '10': 'smartCampaignSetting'},
  ],
};

/// Descriptor for `MutateSmartCampaignSettingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSmartCampaignSettingResultDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVTbWFydENhbXBhaWduU2V0dGluZ1Jlc3VsdBJXCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IM'
    'cmVzb3VyY2VOYW1lEm4KFnNtYXJ0X2NhbXBhaWduX3NldHRpbmcYAiABKAsyOC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nUhRzbWFydENh'
    'bXBhaWduU2V0dGluZw==');

