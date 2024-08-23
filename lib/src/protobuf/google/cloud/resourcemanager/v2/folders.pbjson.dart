//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = {
  '1': 'Folder',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'lifecycle_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.resourcemanager.v2.Folder.LifecycleState', '8': {}, '10': 'lifecycleState'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '4': [Folder_LifecycleState$json],
  '7': {},
};

@$core.Deprecated('Use folderDescriptor instead')
const Folder_LifecycleState$json = {
  '1': 'LifecycleState',
  '2': [
    {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode(
    'CgZGb2xkZXISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhsKBnBhcmVudBgCIAEoCUID4EECUg'
    'ZwYXJlbnQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJkCg9saWZlY3ljbGVf'
    'c3RhdGUYBCABKA4yNi5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYyLkZvbGRlci5MaW'
    'ZlY3ljbGVTdGF0ZUID4EEDUg5saWZlY3ljbGVTdGF0ZRJACgtjcmVhdGVfdGltZRgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdG'
    'ltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZSJT'
    'Cg5MaWZlY3ljbGVTdGF0ZRIfChtMSUZFQ1lDTEVfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1'
    'RJVkUQARIUChBERUxFVEVfUkVRVUVTVEVEEAI6QepBPgoqY2xvdWRyZXNvdXJjZW1hbmFnZXIu'
    'Z29vZ2xlYXBpcy5jb20vRm9sZGVyEhBmb2xkZXJzL3tmb2xkZXJ9');

@$core.Deprecated('Use listFoldersRequestDescriptor instead')
const ListFoldersRequest$json = {
  '1': 'ListFoldersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Rm9sZGVyc1JlcXVlc3QSIQoGcGFyZW50GAEgASgJQgngQQL6QQMSASpSBnBhcmVudB'
    'IgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID'
    '4EEBUglwYWdlVG9rZW4SJgoMc2hvd19kZWxldGVkGAQgASgIQgPgQQFSC3Nob3dEZWxldGVk');

@$core.Deprecated('Use listFoldersResponseDescriptor instead')
const ListFoldersResponse$json = {
  '1': 'ListFoldersResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v2.Folder', '10': 'folders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sZGVyc1Jlc3BvbnNlEkEKB2ZvbGRlcnMYASADKAsyJy5nb29nbGUuY2xvdWQucm'
    'Vzb3VyY2VtYW5hZ2VyLnYyLkZvbGRlclIHZm9sZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchFoldersRequestDescriptor instead')
const SearchFoldersRequest$json = {
  '1': 'SearchFoldersRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hGb2xkZXJzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpem'
    'USIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SFAoFcXVlcnkYAyABKAlSBXF1'
    'ZXJ5');

@$core.Deprecated('Use searchFoldersResponseDescriptor instead')
const SearchFoldersResponse$json = {
  '1': 'SearchFoldersResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v2.Folder', '10': 'folders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGb2xkZXJzUmVzcG9uc2USQQoHZm9sZGVycxgBIAMoCzInLmdvb2dsZS5jbG91ZC'
    '5yZXNvdXJjZW1hbmFnZXIudjIuRm9sZGVyUgdmb2xkZXJzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getFolderRequestDescriptor instead')
const GetFolderRequest$json = {
  '1': 'GetFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderRequestDescriptor = $convert.base64Decode(
    'ChBHZXRGb2xkZXJSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW'
    '1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyUgRuYW1l');

@$core.Deprecated('Use createFolderRequestDescriptor instead')
const CreateFolderRequest$json = {
  '1': 'CreateFolderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'folder', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v2.Folder', '8': {}, '10': 'folder'},
  ],
};

/// Descriptor for `CreateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFolderRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVGb2xkZXJSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDEgEqUgZwYXJlbn'
    'QSRAoGZm9sZGVyGAIgASgLMicuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52Mi5Gb2xk'
    'ZXJCA+BBAlIGZm9sZGVy');

@$core.Deprecated('Use moveFolderRequestDescriptor instead')
const MoveFolderRequest$json = {
  '1': 'MoveFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination_parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'destinationParent'},
  ],
};

/// Descriptor for `MoveFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFolderRequestDescriptor = $convert.base64Decode(
    'ChFNb3ZlRm9sZGVyUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNsb3VkcmVzb3VyY2'
    'VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0ZvbGRlclIEbmFtZRI4ChJkZXN0aW5hdGlvbl9wYXJl'
    'bnQYAiABKAlCCeBBAvpBAxIBKlIRZGVzdGluYXRpb25QYXJlbnQ=');

@$core.Deprecated('Use updateFolderRequestDescriptor instead')
const UpdateFolderRequest$json = {
  '1': 'UpdateFolderRequest',
  '2': [
    {'1': 'folder', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v2.Folder', '8': {}, '10': 'folder'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFolderRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVGb2xkZXJSZXF1ZXN0EkQKBmZvbGRlchgBIAEoCzInLmdvb2dsZS5jbG91ZC5yZX'
    'NvdXJjZW1hbmFnZXIudjIuRm9sZGVyQgPgQQJSBmZvbGRlchJACgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteFolderRequestDescriptor instead')
const DeleteFolderRequest$json = {
  '1': 'DeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'recursive_delete', '3': 2, '4': 1, '5': 8, '10': 'recursiveDelete'},
  ],
};

/// Descriptor for `DeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFolderRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVGb2xkZXJSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyUgRuYW1lEikKEHJlY3Vyc2l2ZV9kZWxl'
    'dGUYAiABKAhSD3JlY3Vyc2l2ZURlbGV0ZQ==');

@$core.Deprecated('Use undeleteFolderRequestDescriptor instead')
const UndeleteFolderRequest$json = {
  '1': 'UndeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteFolderRequestDescriptor = $convert.base64Decode(
    'ChVVbmRlbGV0ZUZvbGRlclJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Gb2xkZXJSBG5hbWU=');

@$core.Deprecated('Use folderOperationDescriptor instead')
const FolderOperation$json = {
  '1': 'FolderOperation',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'operation_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.resourcemanager.v2.FolderOperation.OperationType', '10': 'operationType'},
    {'1': 'source_parent', '3': 3, '4': 1, '5': 9, '10': 'sourceParent'},
    {'1': 'destination_parent', '3': 4, '4': 1, '5': 9, '10': 'destinationParent'},
  ],
  '4': [FolderOperation_OperationType$json],
};

@$core.Deprecated('Use folderOperationDescriptor instead')
const FolderOperation_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'MOVE', '2': 2},
  ],
};

/// Descriptor for `FolderOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderOperationDescriptor = $convert.base64Decode(
    'Cg9Gb2xkZXJPcGVyYXRpb24SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJlCg'
    '5vcGVyYXRpb25fdHlwZRgCIAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjIu'
    'Rm9sZGVyT3BlcmF0aW9uLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSIwoNc291cmNlX3'
    'BhcmVudBgDIAEoCVIMc291cmNlUGFyZW50Ei0KEmRlc3RpbmF0aW9uX3BhcmVudBgEIAEoCVIR'
    'ZGVzdGluYXRpb25QYXJlbnQiRQoNT3BlcmF0aW9uVHlwZRIeChpPUEVSQVRJT05fVFlQRV9VTl'
    'NQRUNJRklFRBAAEgoKBkNSRUFURRABEggKBE1PVkUQAg==');

