//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileuploads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileUploadDescriptor instead')
const FileUpload$json = {
  '1': 'FileUpload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_source_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'dataSourceId'},
    {'1': 'processing_state', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.datasources.v1beta.FileUpload.ProcessingState', '8': {}, '10': 'processingState'},
    {'1': 'issues', '3': 4, '4': 3, '5': 11, '6': '.google.shopping.merchant.datasources.v1beta.FileUpload.Issue', '8': {}, '10': 'issues'},
    {'1': 'items_total', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'itemsTotal'},
    {'1': 'items_created', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'itemsCreated'},
    {'1': 'items_updated', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'itemsUpdated'},
    {'1': 'upload_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'uploadTime'},
  ],
  '3': [FileUpload_Issue$json],
  '4': [FileUpload_ProcessingState$json],
  '7': {},
};

@$core.Deprecated('Use fileUploadDescriptor instead')
const FileUpload_Issue$json = {
  '1': 'Issue',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'count', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'severity', '3': 5, '4': 1, '5': 14, '6': '.google.shopping.merchant.datasources.v1beta.FileUpload.Issue.Severity', '8': {}, '10': 'severity'},
    {'1': 'documentation_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'documentationUri'},
  ],
  '4': [FileUpload_Issue_Severity$json],
};

@$core.Deprecated('Use fileUploadDescriptor instead')
const FileUpload_Issue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use fileUploadDescriptor instead')
const FileUpload_ProcessingState$json = {
  '1': 'ProcessingState',
  '2': [
    {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'FAILED', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
  ],
};

/// Descriptor for `FileUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadDescriptor = $convert.base64Decode(
    'CgpGaWxlVXBsb2FkEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIpCg5kYXRhX3NvdXJjZV9pZB'
    'gCIAEoA0ID4EEDUgxkYXRhU291cmNlSWQSdwoQcHJvY2Vzc2luZ19zdGF0ZRgDIAEoDjJHLmdv'
    'b2dsZS5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy52MWJldGEuRmlsZVVwbG9hZC5Qcm'
    '9jZXNzaW5nU3RhdGVCA+BBA1IPcHJvY2Vzc2luZ1N0YXRlEloKBmlzc3VlcxgEIAMoCzI9Lmdv'
    'b2dsZS5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy52MWJldGEuRmlsZVVwbG9hZC5Jc3'
    'N1ZUID4EEDUgZpc3N1ZXMSJAoLaXRlbXNfdG90YWwYBSABKANCA+BBA1IKaXRlbXNUb3RhbBIo'
    'Cg1pdGVtc19jcmVhdGVkGAYgASgDQgPgQQNSDGl0ZW1zQ3JlYXRlZBIoCg1pdGVtc191cGRhdG'
    'VkGAcgASgDQgPgQQNSDGl0ZW1zVXBkYXRlZBJACgt1cGxvYWRfdGltZRgIIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBsb2FkVGltZRrWAgoFSXNzdWUSGQoFdGl0bG'
    'UYASABKAlCA+BBA1IFdGl0bGUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBA1ILZGVzY3JpcHRp'
    'b24SFwoEY29kZRgDIAEoCUID4EEDUgRjb2RlEhkKBWNvdW50GAQgASgDQgPgQQNSBWNvdW50Em'
    'cKCHNldmVyaXR5GAUgASgOMkYuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmRhdGFzb3VyY2Vz'
    'LnYxYmV0YS5GaWxlVXBsb2FkLklzc3VlLlNldmVyaXR5QgPgQQNSCHNldmVyaXR5EjAKEWRvY3'
    'VtZW50YXRpb25fdXJpGAYgASgJQgPgQQNSEGRvY3VtZW50YXRpb25VcmkiPAoIU2V2ZXJpdHkS'
    'GAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABILCgdXQVJOSU5HEAESCQoFRVJST1IQAiJfCg9Qcm'
    '9jZXNzaW5nU3RhdGUSIAocUFJPQ0VTU0lOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkZBSUxF'
    'RBABEg8KC0lOX1BST0dSRVNTEAISDQoJU1VDQ0VFREVEEAM6igHqQYYBCiVtZXJjaGFudGFwaS'
    '5nb29nbGVhcGlzLmNvbS9GaWxlVXBsb2FkEkRhY2NvdW50cy97YWNjb3VudH0vZGF0YVNvdXJj'
    'ZXMve2RhdGFzb3VyY2V9L2ZpbGVVcGxvYWRzL3tmaWxldXBsb2FkfSoLZmlsZVVwbG9hZHMyCm'
    'ZpbGVVcGxvYWQ=');

@$core.Deprecated('Use getFileUploadRequestDescriptor instead')
const GetFileUploadRequest$json = {
  '1': 'GetFileUploadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileUploadRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGaWxlVXBsb2FkUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJW1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0ZpbGVVcGxvYWRSBG5hbWU=');

