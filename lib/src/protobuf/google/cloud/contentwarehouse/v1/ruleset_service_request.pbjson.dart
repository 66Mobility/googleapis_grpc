//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/ruleset_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRuleSetRequestDescriptor instead')
const CreateRuleSetRequest$json = {
  '1': 'CreateRuleSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rule_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleSet', '8': {}, '10': 'ruleSet'},
  ],
};

/// Descriptor for `CreateRuleSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuleSetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSdWxlU2V0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooY29udGVudH'
    'dhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkkKCHJ1bGVfc2V0GAIg'
    'ASgLMikuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUnVsZVNldEID4EECUgdydW'
    'xlU2V0');

@$core.Deprecated('Use getRuleSetRequestDescriptor instead')
const GetRuleSetRequest$json = {
  '1': 'GetRuleSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuleSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuleSetRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSdWxlU2V0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2NvbnRlbnR3YXJlaG'
    '91c2UuZ29vZ2xlYXBpcy5jb20vUnVsZVNldFIEbmFtZQ==');

@$core.Deprecated('Use updateRuleSetRequestDescriptor instead')
const UpdateRuleSetRequest$json = {
  '1': 'UpdateRuleSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'rule_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleSet', '8': {}, '10': 'ruleSet'},
  ],
};

/// Descriptor for `UpdateRuleSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRuleSetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSdWxlU2V0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2NvbnRlbnR3YX'
    'JlaG91c2UuZ29vZ2xlYXBpcy5jb20vUnVsZVNldFIEbmFtZRJJCghydWxlX3NldBgCIAEoCzIp'
    'Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJ1bGVTZXRCA+BBAlIHcnVsZVNldA'
    '==');

@$core.Deprecated('Use deleteRuleSetRequestDescriptor instead')
const DeleteRuleSetRequest$json = {
  '1': 'DeleteRuleSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRuleSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuleSetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSdWxlU2V0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2NvbnRlbnR3YX'
    'JlaG91c2UuZ29vZ2xlYXBpcy5jb20vUnVsZVNldFIEbmFtZQ==');

@$core.Deprecated('Use listRuleSetsRequestDescriptor instead')
const ListRuleSetsRequest$json = {
  '1': 'ListRuleSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRuleSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleSetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UnVsZVNldHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihjb250ZW50d2'
    'FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRuleSetsResponseDescriptor instead')
const ListRuleSetsResponse$json = {
  '1': 'ListRuleSetsResponse',
  '2': [
    {'1': 'rule_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleSet', '10': 'ruleSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRuleSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleSetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UnVsZVNldHNSZXNwb25zZRJGCglydWxlX3NldHMYASADKAsyKS5nb29nbGUuY2xvdW'
    'QuY29udGVudHdhcmVob3VzZS52MS5SdWxlU2V0UghydWxlU2V0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

