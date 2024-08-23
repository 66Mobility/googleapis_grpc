//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/folders.proto
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.resourcemanager.v3.Folder.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '4': [Folder_State$json],
  '7': {},
};

@$core.Deprecated('Use folderDescriptor instead')
const Folder_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode(
    'CgZGb2xkZXISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhsKBnBhcmVudBgCIAEoCUID4EECUg'
    'ZwYXJlbnQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJICgVzdGF0ZRgEIAEo'
    'DjItLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuRm9sZGVyLlN0YXRlQgPgQQNSBX'
    'N0YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEhcKBGV0YWcYCCABKAlCA+BBA1'
    'IEZXRhZyJACgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEhQKEERF'
    'TEVURV9SRVFVRVNURUQQAjpE6kFBCipjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLm'
    'NvbS9Gb2xkZXISEGZvbGRlcnMve2ZvbGRlcn1SAQE=');

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
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.Folder', '10': 'folders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFoldersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sZGVyc1Jlc3BvbnNlEkEKB2ZvbGRlcnMYASADKAsyJy5nb29nbGUuY2xvdWQucm'
    'Vzb3VyY2VtYW5hZ2VyLnYzLkZvbGRlclIHZm9sZGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchFoldersRequestDescriptor instead')
const SearchFoldersRequest$json = {
  '1': 'SearchFoldersRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
  ],
};

/// Descriptor for `SearchFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hGb2xkZXJzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpem'
    'USIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGQoFcXVlcnkYAyABKAlCA+BB'
    'AVIFcXVlcnk=');

@$core.Deprecated('Use searchFoldersResponseDescriptor instead')
const SearchFoldersResponse$json = {
  '1': 'SearchFoldersResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.Folder', '10': 'folders'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFoldersResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGb2xkZXJzUmVzcG9uc2USQQoHZm9sZGVycxgBIAMoCzInLmdvb2dsZS5jbG91ZC'
    '5yZXNvdXJjZW1hbmFnZXIudjMuRm9sZGVyUgdmb2xkZXJzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createFolderRequestDescriptor instead')
const CreateFolderRequest$json = {
  '1': 'CreateFolderRequest',
  '2': [
    {'1': 'folder', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.Folder', '8': {}, '10': 'folder'},
  ],
};

/// Descriptor for `CreateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFolderRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVGb2xkZXJSZXF1ZXN0EkQKBmZvbGRlchgCIAEoCzInLmdvb2dsZS5jbG91ZC5yZX'
    'NvdXJjZW1hbmFnZXIudjMuRm9sZGVyQgPgQQJSBmZvbGRlcg==');

@$core.Deprecated('Use createFolderMetadataDescriptor instead')
const CreateFolderMetadata$json = {
  '1': 'CreateFolderMetadata',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFolderMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGb2xkZXJNZXRhZGF0YRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhYKBnBhcmVudBgCIAEoCVIGcGFyZW50');

@$core.Deprecated('Use updateFolderRequestDescriptor instead')
const UpdateFolderRequest$json = {
  '1': 'UpdateFolderRequest',
  '2': [
    {'1': 'folder', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.Folder', '8': {}, '10': 'folder'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFolderRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVGb2xkZXJSZXF1ZXN0EkQKBmZvbGRlchgBIAEoCzInLmdvb2dsZS5jbG91ZC5yZX'
    'NvdXJjZW1hbmFnZXIudjMuRm9sZGVyQgPgQQJSBmZvbGRlchJACgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateFolderMetadataDescriptor instead')
const UpdateFolderMetadata$json = {
  '1': 'UpdateFolderMetadata',
};

/// Descriptor for `UpdateFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFolderMetadataDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGb2xkZXJNZXRhZGF0YQ==');

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

@$core.Deprecated('Use moveFolderMetadataDescriptor instead')
const MoveFolderMetadata$json = {
  '1': 'MoveFolderMetadata',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_parent', '3': 2, '4': 1, '5': 9, '10': 'sourceParent'},
    {'1': 'destination_parent', '3': 3, '4': 1, '5': 9, '10': 'destinationParent'},
  ],
};

/// Descriptor for `MoveFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFolderMetadataDescriptor = $convert.base64Decode(
    'ChJNb3ZlRm9sZGVyTWV0YWRhdGESIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZR'
    'IjCg1zb3VyY2VfcGFyZW50GAIgASgJUgxzb3VyY2VQYXJlbnQSLQoSZGVzdGluYXRpb25fcGFy'
    'ZW50GAMgASgJUhFkZXN0aW5hdGlvblBhcmVudA==');

@$core.Deprecated('Use deleteFolderRequestDescriptor instead')
const DeleteFolderRequest$json = {
  '1': 'DeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFolderRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVGb2xkZXJSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRm9sZGVyUgRuYW1l');

@$core.Deprecated('Use deleteFolderMetadataDescriptor instead')
const DeleteFolderMetadata$json = {
  '1': 'DeleteFolderMetadata',
};

/// Descriptor for `DeleteFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFolderMetadataDescriptor = $convert.base64Decode(
    'ChREZWxldGVGb2xkZXJNZXRhZGF0YQ==');

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

@$core.Deprecated('Use undeleteFolderMetadataDescriptor instead')
const UndeleteFolderMetadata$json = {
  '1': 'UndeleteFolderMetadata',
};

/// Descriptor for `UndeleteFolderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteFolderMetadataDescriptor = $convert.base64Decode(
    'ChZVbmRlbGV0ZUZvbGRlck1ldGFkYXRh');

