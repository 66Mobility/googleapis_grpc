//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rule_description', '3': 2, '4': 1, '5': 9, '10': 'ruleDescription'},
    {'1': 'api_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.ApiType', '10': 'apiType'},
    {'1': 'transaction_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.TransactionType', '10': 'transactionType'},
  ],
  '7': {},
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEhIKBG5hbWUYASABKAlSBG5hbWUSKQoQcnVsZV9kZXNjcmlwdGlvbhgCIAEoCVIPcn'
    'VsZURlc2NyaXB0aW9uEk8KCGFwaV90eXBlGAMgASgOMjQuZ29vZ2xlLmNsb3VkLnBheW1lbnRn'
    'YXRld2F5Lmlzc3VlcnN3aXRjaC52MS5BcGlUeXBlUgdhcGlUeXBlEmcKEHRyYW5zYWN0aW9uX3'
    'R5cGUYBCABKA4yPC5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYx'
    'LlRyYW5zYWN0aW9uVHlwZVIPdHJhbnNhY3Rpb25UeXBlOkbqQUMKIGlzc3VlcnN3aXRjaC5nb2'
    '9nbGVhcGlzLmNvbS9SdWxlEh9wcm9qZWN0cy97cHJvamVjdH0vcnVsZXMve3J1bGV9');

@$core.Deprecated('Use ruleMetadataDescriptor instead')
const RuleMetadata$json = {
  '1': 'RuleMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RuleMetadata.Type', '10': 'type'},
  ],
  '4': [RuleMetadata_Type$json],
  '7': {},
};

@$core.Deprecated('Use ruleMetadataDescriptor instead')
const RuleMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LIST', '2': 1},
  ],
};

/// Descriptor for `RuleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleMetadataDescriptor = $convert.base64Decode(
    'CgxSdWxlTWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCV'
    'ILZGVzY3JpcHRpb24SUgoEdHlwZRgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5wYXltZW50Z2F0ZXdh'
    'eS5pc3N1ZXJzd2l0Y2gudjEuUnVsZU1ldGFkYXRhLlR5cGVSBHR5cGUiJgoEVHlwZRIUChBUWV'
    'BFX1VOU1BFQ0lGSUVEEAASCAoETElTVBABOmLqQV8KKGlzc3VlcnN3aXRjaC5nb29nbGVhcGlz'
    'LmNvbS9SdWxlTWV0YWRhdGESM3Byb2plY3RzL3twcm9qZWN0fS9ydWxlcy97cnVsZX0vbWV0YW'
    'RhdGEve21ldGFkYXRhfQ==');

@$core.Deprecated('Use ruleMetadataValueDescriptor instead')
const RuleMetadataValue$json = {
  '1': 'RuleMetadataValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'id'},
    {'1': 'account_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.AccountReference', '9': 0, '10': 'accountReference'},
  ],
  '7': {},
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RuleMetadataValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleMetadataValueDescriptor = $convert.base64Decode(
    'ChFSdWxlTWV0YWRhdGFWYWx1ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEAoCaWQYAiABKA'
    'lIAFICaWQSbAoRYWNjb3VudF9yZWZlcmVuY2UYAyABKAsyPS5nb29nbGUuY2xvdWQucGF5bWVu'
    'dGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLkFjY291bnRSZWZlcmVuY2VIAFIQYWNjb3VudFJlZm'
    'VyZW5jZTp26kFzCi1pc3N1ZXJzd2l0Y2guZ29vZ2xlYXBpcy5jb20vUnVsZU1ldGFkYXRhVmFs'
    'dWUSQnByb2plY3RzL3twcm9qZWN0fS9ydWxlcy97cnVsZX0vbWV0YWRhdGEve21ldGFkYXRhfS'
    '92YWx1ZXMve3ZhbHVlfUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use listRulesRequestDescriptor instead')
const ListRulesRequest$json = {
  '1': 'ListRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UnVsZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBpc3N1ZXJzd2l0Y2'
    'guZ29vZ2xlYXBpcy5jb20vUnVsZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRulesResponseDescriptor instead')
const ListRulesResponse$json = {
  '1': 'ListRulesResponse',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.Rule', '10': 'rules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UnVsZXNSZXNwb25zZRJHCgVydWxlcxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5wYXltZW'
    '50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUnVsZVIFcnVsZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use listRuleMetadataRequestDescriptor instead')
const ListRuleMetadataRequest$json = {
  '1': 'ListRuleMetadataRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRuleMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleMetadataRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UnVsZU1ldGFkYXRhUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoaXNzdW'
    'Vyc3dpdGNoLmdvb2dsZWFwaXMuY29tL1J1bGVNZXRhZGF0YVIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listRuleMetadataResponseDescriptor instead')
const ListRuleMetadataResponse$json = {
  '1': 'ListRuleMetadataResponse',
  '2': [
    {'1': 'rule_metadata', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RuleMetadata', '10': 'ruleMetadata'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListRuleMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleMetadataResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UnVsZU1ldGFkYXRhUmVzcG9uc2USXgoNcnVsZV9tZXRhZGF0YRgBIAMoCzI5Lmdvb2'
    'dsZS5jbG91ZC5wYXltZW50Z2F0ZXdheS5pc3N1ZXJzd2l0Y2gudjEuUnVsZU1ldGFkYXRhUgxy'
    'dWxlTWV0YWRhdGESJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCn'
    'RvdGFsX3NpemUYAyABKANSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use listRuleMetadataValuesRequestDescriptor instead')
const ListRuleMetadataValuesRequest$json = {
  '1': 'ListRuleMetadataValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRuleMetadataValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleMetadataValuesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UnVsZU1ldGFkYXRhVmFsdWVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLx'
    'ItaXNzdWVyc3dpdGNoLmdvb2dsZWFwaXMuY29tL1J1bGVNZXRhZGF0YVZhbHVlUgZwYXJlbnQS'
    'GwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listRuleMetadataValuesResponseDescriptor instead')
const ListRuleMetadataValuesResponse$json = {
  '1': 'ListRuleMetadataValuesResponse',
  '2': [
    {'1': 'rule_metadata_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RuleMetadataValue', '10': 'ruleMetadataValues'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRuleMetadataValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuleMetadataValuesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UnVsZU1ldGFkYXRhVmFsdWVzUmVzcG9uc2UScAoUcnVsZV9tZXRhZGF0YV92YWx1ZX'
    'MYASADKAsyPi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNoLnYxLlJ1'
    'bGVNZXRhZGF0YVZhbHVlUhJydWxlTWV0YWRhdGFWYWx1ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGA'
    'IgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use batchCreateRuleMetadataValuesRequestDescriptor instead')
const BatchCreateRuleMetadataValuesRequest$json = {
  '1': 'BatchCreateRuleMetadataValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.CreateRuleMetadataValueRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateRuleMetadataValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRuleMetadataValuesRequestDescriptor = $convert.base64Decode(
    'CiRCYXRjaENyZWF0ZVJ1bGVNZXRhZGF0YVZhbHVlc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQj'
    'L6QS8SLWlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS9SdWxlTWV0YWRhdGFWYWx1ZVIGcGFy'
    'ZW50EmwKCHJlcXVlc3RzGAIgAygLMksuZ29vZ2xlLmNsb3VkLnBheW1lbnRnYXRld2F5Lmlzc3'
    'VlcnN3aXRjaC52MS5DcmVhdGVSdWxlTWV0YWRhdGFWYWx1ZVJlcXVlc3RCA+BBAlIIcmVxdWVz'
    'dHM=');

@$core.Deprecated('Use batchCreateRuleMetadataValuesResponseDescriptor instead')
const BatchCreateRuleMetadataValuesResponse$json = {
  '1': 'BatchCreateRuleMetadataValuesResponse',
  '2': [
    {'1': 'rule_metadata_value', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RuleMetadataValue', '10': 'ruleMetadataValue'},
  ],
};

/// Descriptor for `BatchCreateRuleMetadataValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateRuleMetadataValuesResponseDescriptor = $convert.base64Decode(
    'CiVCYXRjaENyZWF0ZVJ1bGVNZXRhZGF0YVZhbHVlc1Jlc3BvbnNlEm4KE3J1bGVfbWV0YWRhdG'
    'FfdmFsdWUYASADKAsyPi5nb29nbGUuY2xvdWQucGF5bWVudGdhdGV3YXkuaXNzdWVyc3dpdGNo'
    'LnYxLlJ1bGVNZXRhZGF0YVZhbHVlUhFydWxlTWV0YWRhdGFWYWx1ZQ==');

@$core.Deprecated('Use createRuleMetadataValueRequestDescriptor instead')
const CreateRuleMetadataValueRequest$json = {
  '1': 'CreateRuleMetadataValueRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rule_metadata_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.paymentgateway.issuerswitch.v1.RuleMetadataValue', '8': {}, '10': 'ruleMetadataValue'},
  ],
};

/// Descriptor for `CreateRuleMetadataValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuleMetadataValueRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVSdWxlTWV0YWRhdGFWYWx1ZVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS'
    '8SLWlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS9SdWxlTWV0YWRhdGFWYWx1ZVIGcGFyZW50'
    'EnMKE3J1bGVfbWV0YWRhdGFfdmFsdWUYAiABKAsyPi5nb29nbGUuY2xvdWQucGF5bWVudGdhdG'
    'V3YXkuaXNzdWVyc3dpdGNoLnYxLlJ1bGVNZXRhZGF0YVZhbHVlQgPgQQJSEXJ1bGVNZXRhZGF0'
    'YVZhbHVl');

@$core.Deprecated('Use batchDeleteRuleMetadataValuesRequestDescriptor instead')
const BatchDeleteRuleMetadataValuesRequest$json = {
  '1': 'BatchDeleteRuleMetadataValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteRuleMetadataValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteRuleMetadataValuesRequestDescriptor = $convert.base64Decode(
    'CiRCYXRjaERlbGV0ZVJ1bGVNZXRhZGF0YVZhbHVlc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQj'
    'L6QS8SLWlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS9SdWxlTWV0YWRhdGFWYWx1ZVIGcGFy'
    'ZW50EksKBW5hbWVzGAIgAygJQjXgQQL6QS8KLWlzc3VlcnN3aXRjaC5nb29nbGVhcGlzLmNvbS'
    '9SdWxlTWV0YWRhdGFWYWx1ZVIFbmFtZXM=');

