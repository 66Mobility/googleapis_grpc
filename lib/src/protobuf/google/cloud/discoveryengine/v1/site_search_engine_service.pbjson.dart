//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/site_search_engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSiteSearchEngineRequestDescriptor instead')
const GetSiteSearchEngineRequest$json = {
  '1': 'GetSiteSearchEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSiteSearchEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSiteSearchEngineRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTaXRlU2VhcmNoRW5naW5lUmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2Rpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TaXRlU2VhcmNoRW5naW5lUgRuYW1l');

@$core.Deprecated('Use createTargetSiteRequestDescriptor instead')
const CreateTargetSiteRequest$json = {
  '1': 'CreateTargetSiteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'target_site', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.TargetSite', '8': {}, '10': 'targetSite'},
  ],
};

/// Descriptor for `CreateTargetSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetSiteRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUYXJnZXRTaXRlUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMQovZGlzY2'
    '92ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NpdGVTZWFyY2hFbmdpbmVSBnBhcmVudBJRCgt0'
    'YXJnZXRfc2l0ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuVGFyZ2'
    'V0U2l0ZUID4EECUgp0YXJnZXRTaXRl');

@$core.Deprecated('Use createTargetSiteMetadataDescriptor instead')
const CreateTargetSiteMetadata$json = {
  '1': 'CreateTargetSiteMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateTargetSiteMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetSiteMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUYXJnZXRTaXRlTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use batchCreateTargetSitesRequestDescriptor instead')
const BatchCreateTargetSitesRequest$json = {
  '1': 'BatchCreateTargetSitesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.CreateTargetSiteRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateTargetSitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTargetSitesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaENyZWF0ZVRhcmdldFNpdGVzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMQ'
    'ovZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NpdGVTZWFyY2hFbmdpbmVSBnBhcmVu'
    'dBJZCghyZXF1ZXN0cxgCIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ3'
    'JlYXRlVGFyZ2V0U2l0ZVJlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use getTargetSiteRequestDescriptor instead')
const GetTargetSiteRequest$json = {
  '1': 'GetTargetSiteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetSiteRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUYXJnZXRTaXRlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRTaXRlUgRuYW1l');

@$core.Deprecated('Use updateTargetSiteRequestDescriptor instead')
const UpdateTargetSiteRequest$json = {
  '1': 'UpdateTargetSiteRequest',
  '2': [
    {'1': 'target_site', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.TargetSite', '8': {}, '10': 'targetSite'},
  ],
};

/// Descriptor for `UpdateTargetSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetSiteRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUYXJnZXRTaXRlUmVxdWVzdBJRCgt0YXJnZXRfc2l0ZRgBIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuVGFyZ2V0U2l0ZUID4EECUgp0YXJnZXRTaXRl');

@$core.Deprecated('Use updateTargetSiteMetadataDescriptor instead')
const UpdateTargetSiteMetadata$json = {
  '1': 'UpdateTargetSiteMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `UpdateTargetSiteMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetSiteMetadataDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUYXJnZXRTaXRlTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use deleteTargetSiteRequestDescriptor instead')
const DeleteTargetSiteRequest$json = {
  '1': 'DeleteTargetSiteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTargetSiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetSiteRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVUYXJnZXRTaXRlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRTaXRlUgRuYW1l');

@$core.Deprecated('Use deleteTargetSiteMetadataDescriptor instead')
const DeleteTargetSiteMetadata$json = {
  '1': 'DeleteTargetSiteMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `DeleteTargetSiteMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetSiteMetadataDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUYXJnZXRTaXRlTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use listTargetSitesRequestDescriptor instead')
const ListTargetSitesRequest$json = {
  '1': 'ListTargetSitesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTargetSitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetSitesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGFyZ2V0U2l0ZXNSZXF1ZXN0Ek8KBnBhcmVudBgBIAEoCUI34EEC+kExCi9kaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2l0ZVNlYXJjaEVuZ2luZVIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTargetSitesResponseDescriptor instead')
const ListTargetSitesResponse$json = {
  '1': 'ListTargetSitesResponse',
  '2': [
    {'1': 'target_sites', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.TargetSite', '10': 'targetSites'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListTargetSitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetSitesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGFyZ2V0U2l0ZXNSZXNwb25zZRJOCgx0YXJnZXRfc2l0ZXMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlRhcmdldFNpdGVSC3RhcmdldFNpdGVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUg'
    'l0b3RhbFNpemU=');

@$core.Deprecated('Use batchCreateTargetSiteMetadataDescriptor instead')
const BatchCreateTargetSiteMetadata$json = {
  '1': 'BatchCreateTargetSiteMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `BatchCreateTargetSiteMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTargetSiteMetadataDescriptor = $convert.base64Decode(
    'Ch1CYXRjaENyZWF0ZVRhcmdldFNpdGVNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use batchCreateTargetSitesResponseDescriptor instead')
const BatchCreateTargetSitesResponse$json = {
  '1': 'BatchCreateTargetSitesResponse',
  '2': [
    {'1': 'target_sites', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.TargetSite', '10': 'targetSites'},
  ],
};

/// Descriptor for `BatchCreateTargetSitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateTargetSitesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaENyZWF0ZVRhcmdldFNpdGVzUmVzcG9uc2USTgoMdGFyZ2V0X3NpdGVzGAEgAygLMi'
    'suZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5UYXJnZXRTaXRlUgt0YXJnZXRTaXRl'
    'cw==');

@$core.Deprecated('Use enableAdvancedSiteSearchRequestDescriptor instead')
const EnableAdvancedSiteSearchRequest$json = {
  '1': 'EnableAdvancedSiteSearchRequest',
  '2': [
    {'1': 'site_search_engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'siteSearchEngine'},
  ],
};

/// Descriptor for `EnableAdvancedSiteSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableAdvancedSiteSearchRequestDescriptor = $convert.base64Decode(
    'Ch9FbmFibGVBZHZhbmNlZFNpdGVTZWFyY2hSZXF1ZXN0EmUKEnNpdGVfc2VhcmNoX2VuZ2luZR'
    'gBIAEoCUI34EEC+kExCi9kaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2l0ZVNlYXJj'
    'aEVuZ2luZVIQc2l0ZVNlYXJjaEVuZ2luZQ==');

@$core.Deprecated('Use enableAdvancedSiteSearchResponseDescriptor instead')
const EnableAdvancedSiteSearchResponse$json = {
  '1': 'EnableAdvancedSiteSearchResponse',
};

/// Descriptor for `EnableAdvancedSiteSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableAdvancedSiteSearchResponseDescriptor = $convert.base64Decode(
    'CiBFbmFibGVBZHZhbmNlZFNpdGVTZWFyY2hSZXNwb25zZQ==');

@$core.Deprecated('Use enableAdvancedSiteSearchMetadataDescriptor instead')
const EnableAdvancedSiteSearchMetadata$json = {
  '1': 'EnableAdvancedSiteSearchMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `EnableAdvancedSiteSearchMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableAdvancedSiteSearchMetadataDescriptor = $convert.base64Decode(
    'CiBFbmFibGVBZHZhbmNlZFNpdGVTZWFyY2hNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use disableAdvancedSiteSearchRequestDescriptor instead')
const DisableAdvancedSiteSearchRequest$json = {
  '1': 'DisableAdvancedSiteSearchRequest',
  '2': [
    {'1': 'site_search_engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'siteSearchEngine'},
  ],
};

/// Descriptor for `DisableAdvancedSiteSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableAdvancedSiteSearchRequestDescriptor = $convert.base64Decode(
    'CiBEaXNhYmxlQWR2YW5jZWRTaXRlU2VhcmNoUmVxdWVzdBJlChJzaXRlX3NlYXJjaF9lbmdpbm'
    'UYASABKAlCN+BBAvpBMQovZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NpdGVTZWFy'
    'Y2hFbmdpbmVSEHNpdGVTZWFyY2hFbmdpbmU=');

@$core.Deprecated('Use disableAdvancedSiteSearchResponseDescriptor instead')
const DisableAdvancedSiteSearchResponse$json = {
  '1': 'DisableAdvancedSiteSearchResponse',
};

/// Descriptor for `DisableAdvancedSiteSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableAdvancedSiteSearchResponseDescriptor = $convert.base64Decode(
    'CiFEaXNhYmxlQWR2YW5jZWRTaXRlU2VhcmNoUmVzcG9uc2U=');

@$core.Deprecated('Use disableAdvancedSiteSearchMetadataDescriptor instead')
const DisableAdvancedSiteSearchMetadata$json = {
  '1': 'DisableAdvancedSiteSearchMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `DisableAdvancedSiteSearchMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableAdvancedSiteSearchMetadataDescriptor = $convert.base64Decode(
    'CiFEaXNhYmxlQWR2YW5jZWRTaXRlU2VhcmNoTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1l'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use recrawlUrisRequestDescriptor instead')
const RecrawlUrisRequest$json = {
  '1': 'RecrawlUrisRequest',
  '2': [
    {'1': 'site_search_engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'siteSearchEngine'},
    {'1': 'uris', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'uris'},
  ],
};

/// Descriptor for `RecrawlUrisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recrawlUrisRequestDescriptor = $convert.base64Decode(
    'ChJSZWNyYXdsVXJpc1JlcXVlc3QSZQoSc2l0ZV9zZWFyY2hfZW5naW5lGAEgASgJQjfgQQL6QT'
    'EKL2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TaXRlU2VhcmNoRW5naW5lUhBzaXRl'
    'U2VhcmNoRW5naW5lEhcKBHVyaXMYAiADKAlCA+BBAlIEdXJpcw==');

@$core.Deprecated('Use recrawlUrisResponseDescriptor instead')
const RecrawlUrisResponse$json = {
  '1': 'RecrawlUrisResponse',
  '2': [
    {'1': 'failure_samples', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.RecrawlUrisResponse.FailureInfo', '10': 'failureSamples'},
    {'1': 'failed_uris', '3': 2, '4': 3, '5': 9, '10': 'failedUris'},
  ],
  '3': [RecrawlUrisResponse_FailureInfo$json],
};

@$core.Deprecated('Use recrawlUrisResponseDescriptor instead')
const RecrawlUrisResponse_FailureInfo$json = {
  '1': 'FailureInfo',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'failure_reasons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.RecrawlUrisResponse.FailureInfo.FailureReason', '10': 'failureReasons'},
  ],
  '3': [RecrawlUrisResponse_FailureInfo_FailureReason$json],
};

@$core.Deprecated('Use recrawlUrisResponseDescriptor instead')
const RecrawlUrisResponse_FailureInfo_FailureReason$json = {
  '1': 'FailureReason',
  '2': [
    {'1': 'corpus_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.RecrawlUrisResponse.FailureInfo.FailureReason.CorpusType', '10': 'corpusType'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType$json],
};

@$core.Deprecated('Use recrawlUrisResponseDescriptor instead')
const RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType$json = {
  '1': 'CorpusType',
  '2': [
    {'1': 'CORPUS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DESKTOP', '2': 1},
    {'1': 'MOBILE', '2': 2},
  ],
};

/// Descriptor for `RecrawlUrisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recrawlUrisResponseDescriptor = $convert.base64Decode(
    'ChNSZWNyYXdsVXJpc1Jlc3BvbnNlEmkKD2ZhaWx1cmVfc2FtcGxlcxgBIAMoCzJALmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuUmVjcmF3bFVyaXNSZXNwb25zZS5GYWlsdXJlSW5m'
    'b1IOZmFpbHVyZVNhbXBsZXMSHwoLZmFpbGVkX3VyaXMYAiADKAlSCmZhaWxlZFVyaXMajwMKC0'
    'ZhaWx1cmVJbmZvEhAKA3VyaRgBIAEoCVIDdXJpEncKD2ZhaWx1cmVfcmVhc29ucxgCIAMoCzJO'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuUmVjcmF3bFVyaXNSZXNwb25zZS5GYW'
    'lsdXJlSW5mby5GYWlsdXJlUmVhc29uUg5mYWlsdXJlUmVhc29ucxr0AQoNRmFpbHVyZVJlYXNv'
    'bhJ6Cgtjb3JwdXNfdHlwZRgBIAEoDjJZLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudj'
    'EuUmVjcmF3bFVyaXNSZXNwb25zZS5GYWlsdXJlSW5mby5GYWlsdXJlUmVhc29uLkNvcnB1c1R5'
    'cGVSCmNvcnB1c1R5cGUSIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlIkIKCk'
    'NvcnB1c1R5cGUSGwoXQ09SUFVTX1RZUEVfVU5TUEVDSUZJRUQQABILCgdERVNLVE9QEAESCgoG'
    'TU9CSUxFEAI=');

@$core.Deprecated('Use recrawlUrisMetadataDescriptor instead')
const RecrawlUrisMetadata$json = {
  '1': 'RecrawlUrisMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'invalid_uris', '3': 3, '4': 3, '5': 9, '10': 'invalidUris'},
    {'1': 'valid_uris_count', '3': 4, '4': 1, '5': 5, '10': 'validUrisCount'},
    {'1': 'success_count', '3': 5, '4': 1, '5': 5, '10': 'successCount'},
    {'1': 'pending_count', '3': 6, '4': 1, '5': 5, '10': 'pendingCount'},
    {'1': 'quota_exceeded_count', '3': 7, '4': 1, '5': 5, '10': 'quotaExceededCount'},
  ],
};

/// Descriptor for `RecrawlUrisMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recrawlUrisMetadataDescriptor = $convert.base64Decode(
    'ChNSZWNyYXdsVXJpc01ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIQoMaW52YWxpZF91cmlzGAMgAygJUg'
    'tpbnZhbGlkVXJpcxIoChB2YWxpZF91cmlzX2NvdW50GAQgASgFUg52YWxpZFVyaXNDb3VudBIj'
    'Cg1zdWNjZXNzX2NvdW50GAUgASgFUgxzdWNjZXNzQ291bnQSIwoNcGVuZGluZ19jb3VudBgGIA'
    'EoBVIMcGVuZGluZ0NvdW50EjAKFHF1b3RhX2V4Y2VlZGVkX2NvdW50GAcgASgFUhJxdW90YUV4'
    'Y2VlZGVkQ291bnQ=');

@$core.Deprecated('Use batchVerifyTargetSitesRequestDescriptor instead')
const BatchVerifyTargetSitesRequest$json = {
  '1': 'BatchVerifyTargetSitesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `BatchVerifyTargetSitesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchVerifyTargetSitesRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFZlcmlmeVRhcmdldFNpdGVzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMQ'
    'ovZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NpdGVTZWFyY2hFbmdpbmVSBnBhcmVu'
    'dA==');

@$core.Deprecated('Use batchVerifyTargetSitesResponseDescriptor instead')
const BatchVerifyTargetSitesResponse$json = {
  '1': 'BatchVerifyTargetSitesResponse',
};

/// Descriptor for `BatchVerifyTargetSitesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchVerifyTargetSitesResponseDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFZlcmlmeVRhcmdldFNpdGVzUmVzcG9uc2U=');

@$core.Deprecated('Use batchVerifyTargetSitesMetadataDescriptor instead')
const BatchVerifyTargetSitesMetadata$json = {
  '1': 'BatchVerifyTargetSitesMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `BatchVerifyTargetSitesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchVerifyTargetSitesMetadataDescriptor = $convert.base64Decode(
    'Ch5CYXRjaFZlcmlmeVRhcmdldFNpdGVzTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use fetchDomainVerificationStatusRequestDescriptor instead')
const FetchDomainVerificationStatusRequest$json = {
  '1': 'FetchDomainVerificationStatusRequest',
  '2': [
    {'1': 'site_search_engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'siteSearchEngine'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchDomainVerificationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDomainVerificationStatusRequestDescriptor = $convert.base64Decode(
    'CiRGZXRjaERvbWFpblZlcmlmaWNhdGlvblN0YXR1c1JlcXVlc3QSZQoSc2l0ZV9zZWFyY2hfZW'
    '5naW5lGAEgASgJQjfgQQL6QTEKL2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TaXRl'
    'U2VhcmNoRW5naW5lUhBzaXRlU2VhcmNoRW5naW5lEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZV'
    'NpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use fetchDomainVerificationStatusResponseDescriptor instead')
const FetchDomainVerificationStatusResponse$json = {
  '1': 'FetchDomainVerificationStatusResponse',
  '2': [
    {'1': 'target_sites', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.TargetSite', '10': 'targetSites'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `FetchDomainVerificationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDomainVerificationStatusResponseDescriptor = $convert.base64Decode(
    'CiVGZXRjaERvbWFpblZlcmlmaWNhdGlvblN0YXR1c1Jlc3BvbnNlEk4KDHRhcmdldF9zaXRlcx'
    'gBIAMoCzIrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuVGFyZ2V0U2l0ZVILdGFy'
    'Z2V0U2l0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdG'
    'FsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

