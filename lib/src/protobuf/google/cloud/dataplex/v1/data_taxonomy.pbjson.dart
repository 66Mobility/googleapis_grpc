//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_taxonomy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTaxonomyDescriptor instead')
const DataTaxonomy$json = {
  '1': 'DataTaxonomy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataTaxonomy.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'attribute_count', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'attributeCount'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'class_count', '3': 11, '4': 1, '5': 5, '8': {}, '10': 'classCount'},
  ],
  '3': [DataTaxonomy_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use dataTaxonomyDescriptor instead')
const DataTaxonomy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataTaxonomyDescriptor = $convert.base64Decode(
    'CgxEYXRhVGF4b25vbXkSQAoEbmFtZRgBIAEoCUIs4EED+kEmCiRkYXRhcGxleC5nb29nbGVhcG'
    'lzLmNvbS9EYXRhVGF4b25vbXlSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBJACgtjcmVh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVG'
    'ltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IKdXBkYXRlVGltZRIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhImCg'
    'xkaXNwbGF5X25hbWUYBiABKAlCA+BBAVILZGlzcGxheU5hbWUSTwoGbGFiZWxzGAggAygLMjIu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFUYXhvbm9teS5MYWJlbHNFbnRyeUID4EEBUg'
    'ZsYWJlbHMSLAoPYXR0cmlidXRlX2NvdW50GAkgASgFQgPgQQNSDmF0dHJpYnV0ZUNvdW50EhIK'
    'BGV0YWcYCiABKAlSBGV0YWcSJAoLY2xhc3NfY291bnQYCyABKAVCA+BBA1IKY2xhc3NDb3VudB'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBOnTqQXEKJGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0RhdGFUYXhvbm9teRJJcHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFUYXhvbm9taWVzL3tkYXRhX3Rh'
    'eG9ub215X2lkfQ==');

@$core.Deprecated('Use dataAttributeDescriptor instead')
const DataAttribute$json = {
  '1': 'DataAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttribute.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'parent_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'parentId'},
    {'1': 'attribute_count', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'attributeCount'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'resource_access_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.ResourceAccessSpec', '8': {}, '10': 'resourceAccessSpec'},
    {'1': 'data_access_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataAccessSpec', '8': {}, '10': 'dataAccessSpec'},
  ],
  '3': [DataAttribute_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use dataAttributeDescriptor instead')
const DataAttribute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeDescriptor = $convert.base64Decode(
    'Cg1EYXRhQXR0cmlidXRlEkEKBG5hbWUYASABKAlCLeBBA/pBJwolZGF0YXBsZXguZ29vZ2xlYX'
    'Bpcy5jb20vRGF0YUF0dHJpYnV0ZVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2Ny'
    'ZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdG'
    'VUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgp1cGRhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEi'
    'YKDGRpc3BsYXlfbmFtZRgGIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJQCgZsYWJlbHMYByADKAsy'
    'My5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YUF0dHJpYnV0ZS5MYWJlbHNFbnRyeUID4E'
    'EBUgZsYWJlbHMSSgoJcGFyZW50X2lkGAggASgJQi3gQQH6QScKJWRhdGFwbGV4Lmdvb2dsZWFw'
    'aXMuY29tL0RhdGFBdHRyaWJ1dGVSCHBhcmVudElkEiwKD2F0dHJpYnV0ZV9jb3VudBgJIAEoBU'
    'ID4EEDUg5hdHRyaWJ1dGVDb3VudBISCgRldGFnGAogASgJUgRldGFnEmMKFHJlc291cmNlX2Fj'
    'Y2Vzc19zcGVjGGQgASgLMiwuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlJlc291cmNlQWNjZX'
    'NzU3BlY0ID4EEBUhJyZXNvdXJjZUFjY2Vzc1NwZWMSVwoQZGF0YV9hY2Nlc3Nfc3BlYxhlIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhQWNjZXNzU3BlY0ID4EEBUg5kYXRhQW'
    'NjZXNzU3BlYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBOpEB6kGNAQolZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vRGF0YUF0dHJpYn'
    'V0ZRJkcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFUYXhvbm9t'
    'aWVzL3tkYXRhVGF4b25vbXl9L2F0dHJpYnV0ZXMve2RhdGFfYXR0cmlidXRlX2lkfQ==');

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding$json = {
  '1': 'DataAttributeBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttributeBinding.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'resource', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'resource'},
    {'1': 'attributes', '3': 110, '4': 3, '5': 9, '8': {}, '10': 'attributes'},
    {'1': 'paths', '3': 120, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttributeBinding.Path', '8': {}, '10': 'paths'},
  ],
  '3': [DataAttributeBinding_Path$json, DataAttributeBinding_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'resource_reference'},
  ],
};

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding_Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'attributes'},
  ],
};

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataAttributeBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeBindingDescriptor = $convert.base64Decode(
    'ChREYXRhQXR0cmlidXRlQmluZGluZxJICgRuYW1lGAEgASgJQjTgQQP6QS4KLGRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0RhdGFBdHRyaWJ1dGVCaW5kaW5nUgRuYW1lEhUKA3VpZBgCIAEoCUID'
    '4EEDUgN1aWQSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSJQoLZGVzY3JpcHRpb24YBSABKAlCA+BBAV'
    'ILZGVzY3JpcHRpb24SJgoMZGlzcGxheV9uYW1lGAYgASgJQgPgQQFSC2Rpc3BsYXlOYW1lElcK'
    'BmxhYmVscxgHIAMoCzI6Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhQXR0cmlidXRlQm'
    'luZGluZy5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSEgoEZXRhZxgIIAEoCVIEZXRhZxIkCghy'
    'ZXNvdXJjZRhkIAEoCUIG4EEB4EEFSABSCHJlc291cmNlEk0KCmF0dHJpYnV0ZXMYbiADKAlCLe'
    'BBAfpBJwolZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vRGF0YUF0dHJpYnV0ZVIKYXR0cmlidXRl'
    'cxJOCgVwYXRocxh4IAMoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhQXR0cmlidX'
    'RlQmluZGluZy5QYXRoQgPgQQFSBXBhdGhzGm4KBFBhdGgSFwoEbmFtZRgBIAEoCUID4EECUgRu'
    'YW1lEk0KCmF0dHJpYnV0ZXMYAiADKAlCLeBBAfpBJwolZGF0YXBsZXguZ29vZ2xlYXBpcy5jb2'
    '0vRGF0YUF0dHJpYnV0ZVIKYXR0cmlidXRlcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOo0B6kGJAQosZGF0YXBsZXguZ29vZ2xlYX'
    'Bpcy5jb20vRGF0YUF0dHJpYnV0ZUJpbmRpbmcSWXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9kYXRhQXR0cmlidXRlQmluZGluZ3Mve2RhdGFfYXR0cmlidXRlX2Jpbm'
    'RpbmdfaWR9QhQKEnJlc291cmNlX3JlZmVyZW5jZQ==');

@$core.Deprecated('Use createDataTaxonomyRequestDescriptor instead')
const CreateDataTaxonomyRequest$json = {
  '1': 'CreateDataTaxonomyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_taxonomy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataTaxonomyId'},
    {'1': 'data_taxonomy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataTaxonomy', '8': {}, '10': 'dataTaxonomy'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDataTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEYXRhVGF4b25vbXlSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBItChBkYXRhX3RheG9ub215'
    'X2lkGAIgASgJQgPgQQJSDmRhdGFUYXhvbm9teUlkElAKDWRhdGFfdGF4b25vbXkYAyABKAsyJi'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVRheG9ub215QgPgQQJSDGRhdGFUYXhvbm9t'
    'eRIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateDataTaxonomyRequestDescriptor instead')
const UpdateDataTaxonomyRequest$json = {
  '1': 'UpdateDataTaxonomyRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'data_taxonomy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataTaxonomy', '8': {}, '10': 'dataTaxonomy'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDataTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhVGF4b25vbXlSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElAKDWRhdGFfdGF4b25vbXkY'
    'AiABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVRheG9ub215QgPgQQJSDGRhdG'
    'FUYXhvbm9teRIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use getDataTaxonomyRequestDescriptor instead')
const GetDataTaxonomyRequest$json = {
  '1': 'GetDataTaxonomyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChZHZXREYXRhVGF4b25vbXlSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGF0YXBsZX'
    'guZ29vZ2xlYXBpcy5jb20vRGF0YVRheG9ub215UgRuYW1l');

@$core.Deprecated('Use listDataTaxonomiesRequestDescriptor instead')
const ListDataTaxonomiesRequest$json = {
  '1': 'ListDataTaxonomiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataTaxonomiesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YVRheG9ub21pZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGw'
    'oGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRl'
    'ckJ5');

@$core.Deprecated('Use listDataTaxonomiesResponseDescriptor instead')
const ListDataTaxonomiesResponse$json = {
  '1': 'ListDataTaxonomiesResponse',
  '2': [
    {'1': 'data_taxonomies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataTaxonomy', '10': 'dataTaxonomies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListDataTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataTaxonomiesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RGF0YVRheG9ub21pZXNSZXNwb25zZRJPCg9kYXRhX3RheG9ub21pZXMYASADKAsyJi'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVRheG9ub215Ug5kYXRhVGF4b25vbWllcxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SMwoVdW5yZWFjaGFibGVfbG'
    '9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJsZUxvY2F0aW9ucw==');

@$core.Deprecated('Use deleteDataTaxonomyRequestDescriptor instead')
const DeleteDataTaxonomyRequest$json = {
  '1': 'DeleteDataTaxonomyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDataTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEYXRhVGF4b25vbXlSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGF0YX'
    'BsZXguZ29vZ2xlYXBpcy5jb20vRGF0YVRheG9ub215UgRuYW1lEhcKBGV0YWcYAiABKAlCA+BB'
    'AVIEZXRhZw==');

@$core.Deprecated('Use createDataAttributeRequestDescriptor instead')
const CreateDataAttributeRequest$json = {
  '1': 'CreateDataAttributeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_attribute_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataAttributeId'},
    {'1': 'data_attribute', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttribute', '8': {}, '10': 'dataAttribute'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDataAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataAttributeRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEYXRhQXR0cmlidXRlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokZG'
    'F0YXBsZXguZ29vZ2xlYXBpcy5jb20vRGF0YVRheG9ub215UgZwYXJlbnQSLwoRZGF0YV9hdHRy'
    'aWJ1dGVfaWQYAiABKAlCA+BBAlIPZGF0YUF0dHJpYnV0ZUlkElMKDmRhdGFfYXR0cmlidXRlGA'
    'MgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFBdHRyaWJ1dGVCA+BBAlINZGF0'
    'YUF0dHJpYnV0ZRIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateDataAttributeRequestDescriptor instead')
const UpdateDataAttributeRequest$json = {
  '1': 'UpdateDataAttributeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'data_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttribute', '8': {}, '10': 'dataAttribute'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDataAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataAttributeRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEYXRhQXR0cmlidXRlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJTCg5kYXRhX2F0dHJpYnV0'
    'ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhQXR0cmlidXRlQgPgQQJSDW'
    'RhdGFBdHRyaWJ1dGUSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use getDataAttributeRequestDescriptor instead')
const GetDataAttributeRequest$json = {
  '1': 'GetDataAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataAttributeRequestDescriptor = $convert.base64Decode(
    'ChdHZXREYXRhQXR0cmlidXRlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFwbG'
    'V4Lmdvb2dsZWFwaXMuY29tL0RhdGFBdHRyaWJ1dGVSBG5hbWU=');

@$core.Deprecated('Use listDataAttributesRequestDescriptor instead')
const ListDataAttributesRequest$json = {
  '1': 'ListDataAttributesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataAttributesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YUF0dHJpYnV0ZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRkYX'
    'RhcGxleC5nb29nbGVhcGlzLmNvbS9EYXRhVGF4b25vbXlSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdv'
    'cmRlckJ5');

@$core.Deprecated('Use listDataAttributesResponseDescriptor instead')
const ListDataAttributesResponse$json = {
  '1': 'ListDataAttributesResponse',
  '2': [
    {'1': 'data_attributes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttribute', '10': 'dataAttributes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListDataAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataAttributesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RGF0YUF0dHJpYnV0ZXNSZXNwb25zZRJQCg9kYXRhX2F0dHJpYnV0ZXMYASADKAsyJy'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YUF0dHJpYnV0ZVIOZGF0YUF0dHJpYnV0ZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEjMKFXVucmVhY2hhYmxlX2'
    'xvY2F0aW9ucxgDIAMoCVIUdW5yZWFjaGFibGVMb2NhdGlvbnM=');

@$core.Deprecated('Use deleteDataAttributeRequestDescriptor instead')
const DeleteDataAttributeRequest$json = {
  '1': 'DeleteDataAttributeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDataAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataAttributeRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVEYXRhQXR0cmlidXRlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdG'
    'FwbGV4Lmdvb2dsZWFwaXMuY29tL0RhdGFBdHRyaWJ1dGVSBG5hbWUSFwoEZXRhZxgCIAEoCUID'
    '4EEBUgRldGFn');

@$core.Deprecated('Use createDataAttributeBindingRequestDescriptor instead')
const CreateDataAttributeBindingRequest$json = {
  '1': 'CreateDataAttributeBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_attribute_binding_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataAttributeBindingId'},
    {'1': 'data_attribute_binding', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttributeBinding', '8': {}, '10': 'dataAttributeBinding'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDataAttributeBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataAttributeBindingRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVEYXRhQXR0cmlidXRlQmluZGluZ1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQ'
    'L6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej4KGWRhdGFf'
    'YXR0cmlidXRlX2JpbmRpbmdfaWQYAiABKAlCA+BBAlIWZGF0YUF0dHJpYnV0ZUJpbmRpbmdJZB'
    'JpChZkYXRhX2F0dHJpYnV0ZV9iaW5kaW5nGAMgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4'
    'LnYxLkRhdGFBdHRyaWJ1dGVCaW5kaW5nQgPgQQJSFGRhdGFBdHRyaWJ1dGVCaW5kaW5nEigKDX'
    'ZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateDataAttributeBindingRequestDescriptor instead')
const UpdateDataAttributeBindingRequest$json = {
  '1': 'UpdateDataAttributeBindingRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'data_attribute_binding', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttributeBinding', '8': {}, '10': 'dataAttributeBinding'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDataAttributeBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataAttributeBindingRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVEYXRhQXR0cmlidXRlQmluZGluZ1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSaQoWZGF0YV9h'
    'dHRyaWJ1dGVfYmluZGluZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhQX'
    'R0cmlidXRlQmluZGluZ0ID4EECUhRkYXRhQXR0cmlidXRlQmluZGluZxIoCg12YWxpZGF0ZV9v'
    'bmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use getDataAttributeBindingRequestDescriptor instead')
const GetDataAttributeBindingRequest$json = {
  '1': 'GetDataAttributeBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataAttributeBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataAttributeBindingRequestDescriptor = $convert.base64Decode(
    'Ch5HZXREYXRhQXR0cmlidXRlQmluZGluZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCi'
    'xkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9EYXRhQXR0cmlidXRlQmluZGluZ1IEbmFtZQ==');

@$core.Deprecated('Use listDataAttributeBindingsRequestDescriptor instead')
const ListDataAttributeBindingsRequest$json = {
  '1': 'ListDataAttributeBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataAttributeBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataAttributeBindingsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0RGF0YUF0dHJpYnV0ZUJpbmRpbmdzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAv'
    'pBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BB'
    'AVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDataAttributeBindingsResponseDescriptor instead')
const ListDataAttributeBindingsResponse$json = {
  '1': 'ListDataAttributeBindingsResponse',
  '2': [
    {'1': 'data_attribute_bindings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataAttributeBinding', '10': 'dataAttributeBindings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListDataAttributeBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataAttributeBindingsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0RGF0YUF0dHJpYnV0ZUJpbmRpbmdzUmVzcG9uc2USZgoXZGF0YV9hdHRyaWJ1dGVfYm'
    'luZGluZ3MYASADKAsyLi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YUF0dHJpYnV0ZUJp'
    'bmRpbmdSFWRhdGFBdHRyaWJ1dGVCaW5kaW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW'
    '5leHRQYWdlVG9rZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJs'
    'ZUxvY2F0aW9ucw==');

@$core.Deprecated('Use deleteDataAttributeBindingRequestDescriptor instead')
const DeleteDataAttributeBindingRequest$json = {
  '1': 'DeleteDataAttributeBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDataAttributeBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataAttributeBindingRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVEYXRhQXR0cmlidXRlQmluZGluZ1JlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+k'
    'EuCixkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9EYXRhQXR0cmlidXRlQmluZGluZ1IEbmFtZRIX'
    'CgRldGFnGAIgASgJQgPgQQJSBGV0YWc=');

