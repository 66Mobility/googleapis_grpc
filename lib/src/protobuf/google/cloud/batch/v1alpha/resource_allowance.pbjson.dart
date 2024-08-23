//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/resource_allowance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calendarPeriodDescriptor instead')
const CalendarPeriod$json = {
  '1': 'CalendarPeriod',
  '2': [
    {'1': 'CALENDAR_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'MONTH', '2': 1},
    {'1': 'QUARTER', '2': 2},
    {'1': 'YEAR', '2': 3},
    {'1': 'WEEK', '2': 4},
    {'1': 'DAY', '2': 5},
  ],
};

/// Descriptor for `CalendarPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List calendarPeriodDescriptor = $convert.base64Decode(
    'Cg5DYWxlbmRhclBlcmlvZBIfChtDQUxFTkRBUl9QRVJJT0RfVU5TUEVDSUZJRUQQABIJCgVNT0'
    '5USBABEgsKB1FVQVJURVIQAhIICgRZRUFSEAMSCAoEV0VFSxAEEgcKA0RBWRAF');

@$core.Deprecated('Use resourceAllowanceStateDescriptor instead')
const ResourceAllowanceState$json = {
  '1': 'ResourceAllowanceState',
  '2': [
    {'1': 'RESOURCE_ALLOWANCE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_ALLOWANCE_ACTIVE', '2': 1},
    {'1': 'RESOURCE_ALLOWANCE_DEPLETED', '2': 2},
  ],
};

/// Descriptor for `ResourceAllowanceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceAllowanceStateDescriptor = $convert.base64Decode(
    'ChZSZXNvdXJjZUFsbG93YW5jZVN0YXRlEigKJFJFU09VUkNFX0FMTE9XQU5DRV9TVEFURV9VTl'
    'NQRUNJRklFRBAAEh0KGVJFU09VUkNFX0FMTE9XQU5DRV9BQ1RJVkUQARIfChtSRVNPVVJDRV9B'
    'TExPV0FOQ0VfREVQTEVURUQQAg==');

@$core.Deprecated('Use resourceAllowanceDescriptor instead')
const ResourceAllowance$json = {
  '1': 'ResourceAllowance',
  '2': [
    {'1': 'usage_resource_allowance', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowance', '9': 0, '10': 'usageResourceAllowance'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.ResourceAllowance.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'notifications', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.Notification', '8': {}, '10': 'notifications'},
  ],
  '3': [ResourceAllowance_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'resource_allowance'},
  ],
};

@$core.Deprecated('Use resourceAllowanceDescriptor instead')
const ResourceAllowance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAllowanceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZUFsbG93YW5jZRJuChh1c2FnZV9yZXNvdXJjZV9hbGxvd2FuY2UYBCABKAsyMi'
    '5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Vc2FnZVJlc291cmNlQWxsb3dhbmNlSABSFnVz'
    'YWdlUmVzb3VyY2VBbGxvd2FuY2USFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEh0KA3VpZBgCIA'
    'EoCUIL4EED4ozP1wgCCAFSA3VpZBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJWCgZsYWJlbHMYBSADKAsyOS5nb29nbG'
    'UuY2xvdWQuYmF0Y2gudjFhbHBoYS5SZXNvdXJjZUFsbG93YW5jZS5MYWJlbHNFbnRyeUID4EEB'
    'UgZsYWJlbHMSUwoNbm90aWZpY2F0aW9ucxgGIAMoCzIoLmdvb2dsZS5jbG91ZC5iYXRjaC52MW'
    'FscGhhLk5vdGlmaWNhdGlvbkID4EEBUg1ub3RpZmljYXRpb25zGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6pAHqQaABCiZiYXRjaC'
    '5nb29nbGVhcGlzLmNvbS9SZXNvdXJjZUFsbG93YW5jZRJPcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3Jlc291cmNlQWxsb3dhbmNlcy97cmVzb3VyY2VfYWxsb3dhbm'
    'NlfSoScmVzb3VyY2VBbGxvd2FuY2VzMhFyZXNvdXJjZUFsbG93YW5jZUIUChJyZXNvdXJjZV9h'
    'bGxvd2FuY2U=');

@$core.Deprecated('Use usageResourceAllowanceDescriptor instead')
const UsageResourceAllowance$json = {
  '1': 'UsageResourceAllowance',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceSpec', '8': {}, '10': 'spec'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceStatus', '8': {}, '10': 'status'},
  ],
};

/// Descriptor for `UsageResourceAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageResourceAllowanceDescriptor = $convert.base64Decode(
    'ChZVc2FnZVJlc291cmNlQWxsb3dhbmNlEk8KBHNwZWMYASABKAsyNi5nb29nbGUuY2xvdWQuYm'
    'F0Y2gudjFhbHBoYS5Vc2FnZVJlc291cmNlQWxsb3dhbmNlU3BlY0ID4EECUgRzcGVjElUKBnN0'
    'YXR1cxgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlVzYWdlUmVzb3VyY2VBbG'
    'xvd2FuY2VTdGF0dXNCA+BBA1IGc3RhdHVz');

@$core.Deprecated('Use usageResourceAllowanceSpecDescriptor instead')
const UsageResourceAllowanceSpec$json = {
  '1': 'UsageResourceAllowanceSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceSpec.Limit', '8': {}, '10': 'limit'},
  ],
  '3': [UsageResourceAllowanceSpec_Limit$json],
};

@$core.Deprecated('Use usageResourceAllowanceSpecDescriptor instead')
const UsageResourceAllowanceSpec_Limit$json = {
  '1': 'Limit',
  '2': [
    {'1': 'calendar_period', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.CalendarPeriod', '8': {}, '9': 0, '10': 'calendarPeriod'},
    {'1': 'limit', '3': 2, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': 'duration'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `UsageResourceAllowanceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageResourceAllowanceSpecDescriptor = $convert.base64Decode(
    'ChpVc2FnZVJlc291cmNlQWxsb3dhbmNlU3BlYxIXCgR0eXBlGAEgASgJQgPgQQJSBHR5cGUSVw'
    'oFbGltaXQYAiABKAsyPC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Vc2FnZVJlc291cmNl'
    'QWxsb3dhbmNlU3BlYy5MaW1pdEID4EECUgVsaW1pdBqZAQoFTGltaXQSWgoPY2FsZW5kYXJfcG'
    'VyaW9kGAEgASgOMiouZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuQ2FsZW5kYXJQZXJpb2RC'
    'A+BBAUgAUg5jYWxlbmRhclBlcmlvZBIeCgVsaW1pdBgCIAEoAUID4EECSAFSBWxpbWl0iAEBQg'
    'oKCGR1cmF0aW9uQggKBl9saW1pdA==');

@$core.Deprecated('Use usageResourceAllowanceStatusDescriptor instead')
const UsageResourceAllowanceStatus$json = {
  '1': 'UsageResourceAllowanceStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.batch.v1alpha.ResourceAllowanceState', '8': {}, '10': 'state'},
    {'1': 'limit_status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceStatus.LimitStatus', '8': {}, '10': 'limitStatus'},
    {'1': 'report', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceStatus.ConsumptionReport', '8': {}, '10': 'report'},
  ],
  '3': [UsageResourceAllowanceStatus_LimitStatus$json, UsageResourceAllowanceStatus_PeriodConsumption$json, UsageResourceAllowanceStatus_ConsumptionReport$json],
};

@$core.Deprecated('Use usageResourceAllowanceStatusDescriptor instead')
const UsageResourceAllowanceStatus_LimitStatus$json = {
  '1': 'LimitStatus',
  '2': [
    {'1': 'consumption_interval', '3': 1, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'consumptionInterval'},
    {'1': 'limit', '3': 2, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'limit', '17': true},
    {'1': 'consumed', '3': 3, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'consumed', '17': true},
  ],
  '8': [
    {'1': '_limit'},
    {'1': '_consumed'},
  ],
};

@$core.Deprecated('Use usageResourceAllowanceStatusDescriptor instead')
const UsageResourceAllowanceStatus_PeriodConsumption$json = {
  '1': 'PeriodConsumption',
  '2': [
    {'1': 'consumption_interval', '3': 1, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'consumptionInterval'},
    {'1': 'consumed', '3': 2, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'consumed', '17': true},
  ],
  '8': [
    {'1': '_consumed'},
  ],
};

@$core.Deprecated('Use usageResourceAllowanceStatusDescriptor instead')
const UsageResourceAllowanceStatus_ConsumptionReport$json = {
  '1': 'ConsumptionReport',
  '2': [
    {'1': 'latest_period_consumptions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceStatus.ConsumptionReport.LatestPeriodConsumptionsEntry', '8': {}, '10': 'latestPeriodConsumptions'},
  ],
  '3': [UsageResourceAllowanceStatus_ConsumptionReport_LatestPeriodConsumptionsEntry$json],
};

@$core.Deprecated('Use usageResourceAllowanceStatusDescriptor instead')
const UsageResourceAllowanceStatus_ConsumptionReport_LatestPeriodConsumptionsEntry$json = {
  '1': 'LatestPeriodConsumptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.batch.v1alpha.UsageResourceAllowanceStatus.PeriodConsumption', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UsageResourceAllowanceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageResourceAllowanceStatusDescriptor = $convert.base64Decode(
    'ChxVc2FnZVJlc291cmNlQWxsb3dhbmNlU3RhdHVzEk0KBXN0YXRlGAEgASgOMjIuZ29vZ2xlLm'
    'Nsb3VkLmJhdGNoLnYxYWxwaGEuUmVzb3VyY2VBbGxvd2FuY2VTdGF0ZUID4EEDUgVzdGF0ZRJs'
    'CgxsaW1pdF9zdGF0dXMYAiABKAsyRC5nb29nbGUuY2xvdWQuYmF0Y2gudjFhbHBoYS5Vc2FnZV'
    'Jlc291cmNlQWxsb3dhbmNlU3RhdHVzLkxpbWl0U3RhdHVzQgPgQQNSC2xpbWl0U3RhdHVzEmcK'
    'BnJlcG9ydBgDIAEoCzJKLmdvb2dsZS5jbG91ZC5iYXRjaC52MWFscGhhLlVzYWdlUmVzb3VyY2'
    'VBbGxvd2FuY2VTdGF0dXMuQ29uc3VtcHRpb25SZXBvcnRCA+BBA1IGcmVwb3J0GrkBCgtMaW1p'
    'dFN0YXR1cxJNChRjb25zdW1wdGlvbl9pbnRlcnZhbBgBIAEoCzIVLmdvb2dsZS50eXBlLkludG'
    'VydmFsQgPgQQNSE2NvbnN1bXB0aW9uSW50ZXJ2YWwSHgoFbGltaXQYAiABKAFCA+BBA0gAUgVs'
    'aW1pdIgBARIkCghjb25zdW1lZBgDIAEoAUID4EEDSAFSCGNvbnN1bWVkiAEBQggKBl9saW1pdE'
    'ILCglfY29uc3VtZWQalQEKEVBlcmlvZENvbnN1bXB0aW9uEk0KFGNvbnN1bXB0aW9uX2ludGVy'
    'dmFsGAEgASgLMhUuZ29vZ2xlLnR5cGUuSW50ZXJ2YWxCA+BBA1ITY29uc3VtcHRpb25JbnRlcn'
    'ZhbBIkCghjb25zdW1lZBgCIAEoAUID4EEDSABSCGNvbnN1bWVkiAEBQgsKCV9jb25zdW1lZBrb'
    'AgoRQ29uc3VtcHRpb25SZXBvcnQSqwEKGmxhdGVzdF9wZXJpb2RfY29uc3VtcHRpb25zGAEgAy'
    'gLMmguZ29vZ2xlLmNsb3VkLmJhdGNoLnYxYWxwaGEuVXNhZ2VSZXNvdXJjZUFsbG93YW5jZVN0'
    'YXR1cy5Db25zdW1wdGlvblJlcG9ydC5MYXRlc3RQZXJpb2RDb25zdW1wdGlvbnNFbnRyeUID4E'
    'EDUhhsYXRlc3RQZXJpb2RDb25zdW1wdGlvbnMalwEKHUxhdGVzdFBlcmlvZENvbnN1bXB0aW9u'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EmAKBXZhbHVlGAIgASgLMkouZ29vZ2xlLmNsb3VkLm'
    'JhdGNoLnYxYWxwaGEuVXNhZ2VSZXNvdXJjZUFsbG93YW5jZVN0YXR1cy5QZXJpb2RDb25zdW1w'
    'dGlvblIFdmFsdWU6AjgB');

