//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_lifecycle_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignLifecycleGoalDescriptor instead')
const CampaignLifecycleGoal$json = {
  '1': 'CampaignLifecycleGoal',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'customer_acquisition_goal_settings', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomerAcquisitionGoalSettings', '8': {}, '10': 'customerAcquisitionGoalSettings'},
  ],
  '7': {},
};

/// Descriptor for `CampaignLifecycleGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignLifecycleGoalDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkxpZmVjeWNsZUdvYWwSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi'
    '5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25MaWZlY3ljbGVHb2FsUgxyZXNvdXJj'
    'ZU5hbWUSRQoIY2FtcGFpZ24YAiABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY2'
    '9tL0NhbXBhaWduUghjYW1wYWlnbhKVAQoiY3VzdG9tZXJfYWNxdWlzaXRpb25fZ29hbF9zZXR0'
    'aW5ncxgDIAEoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ3VzdG9tZX'
    'JBY3F1aXNpdGlvbkdvYWxTZXR0aW5nc0ID4EEDUh9jdXN0b21lckFjcXVpc2l0aW9uR29hbFNl'
    'dHRpbmdzOnHqQW4KLmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkxpZmVjeWNsZU'
    'dvYWwSPGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduTGlmZWN5Y2xlR29hbHMve2Nh'
    'bXBhaWduX2lkfQ==');

@$core.Deprecated('Use customerAcquisitionGoalSettingsDescriptor instead')
const CustomerAcquisitionGoalSettings$json = {
  '1': 'CustomerAcquisitionGoalSettings',
  '2': [
    {'1': 'optimization_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CustomerAcquisitionOptimizationModeEnum.CustomerAcquisitionOptimizationMode', '8': {}, '10': 'optimizationMode'},
    {'1': 'value_settings', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LifecycleGoalValueSettings', '8': {}, '10': 'valueSettings'},
  ],
};

/// Descriptor for `CustomerAcquisitionGoalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAcquisitionGoalSettingsDescriptor = $convert.base64Decode(
    'Ch9DdXN0b21lckFjcXVpc2l0aW9uR29hbFNldHRpbmdzEp0BChFvcHRpbWl6YXRpb25fbW9kZR'
    'gBIAEoDjJrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5DdXN0b21lckFjcXVpc2l0'
    'aW9uT3B0aW1pemF0aW9uTW9kZUVudW0uQ3VzdG9tZXJBY3F1aXNpdGlvbk9wdGltaXphdGlvbk'
    '1vZGVCA+BBA1IQb3B0aW1pemF0aW9uTW9kZRJnCg52YWx1ZV9zZXR0aW5ncxgCIAEoCzI7Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTGlmZWN5Y2xlR29hbFZhbHVlU2V0dGluZ3'
    'NCA+BBA1INdmFsdWVTZXR0aW5ncw==');

