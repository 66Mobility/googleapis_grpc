//
//  Generated code. Do not modify.
//  source: google/chat/v1/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contentName'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contentType'},
    {
      '1': 'attachment_data_ref',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.AttachmentDataRef',
      '9': 0,
      '10': 'attachmentDataRef'
    },
    {
      '1': 'drive_data_ref',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.DriveDataRef',
      '8': {},
      '9': 0,
      '10': 'driveDataRef'
    },
    {
      '1': 'thumbnail_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'thumbnailUri'
    },
    {'1': 'download_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'downloadUri'},
    {
      '1': 'source',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Attachment.Source',
      '8': {},
      '10': 'source'
    },
  ],
  '4': [Attachment_Source$json],
  '7': {},
  '8': [
    {'1': 'data_ref'},
  ],
};

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE_FILE', '2': 1},
    {'1': 'UPLOADED_CONTENT', '2': 2},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMY29udGVudF9uYW1lGAIgASgJQg'
    'PgQQNSC2NvbnRlbnROYW1lEiYKDGNvbnRlbnRfdHlwZRgDIAEoCUID4EEDUgtjb250ZW50VHlw'
    'ZRJTChNhdHRhY2htZW50X2RhdGFfcmVmGAQgASgLMiEuZ29vZ2xlLmNoYXQudjEuQXR0YWNobW'
    'VudERhdGFSZWZIAFIRYXR0YWNobWVudERhdGFSZWYSSQoOZHJpdmVfZGF0YV9yZWYYByABKAsy'
    'HC5nb29nbGUuY2hhdC52MS5Ecml2ZURhdGFSZWZCA+BBA0gAUgxkcml2ZURhdGFSZWYSKAoNdG'
    'h1bWJuYWlsX3VyaRgFIAEoCUID4EEDUgx0aHVtYm5haWxVcmkSJgoMZG93bmxvYWRfdXJpGAYg'
    'ASgJQgPgQQNSC2Rvd25sb2FkVXJpEj4KBnNvdXJjZRgJIAEoDjIhLmdvb2dsZS5jaGF0LnYxLk'
    'F0dGFjaG1lbnQuU291cmNlQgPgQQNSBnNvdXJjZSJGCgZTb3VyY2USFgoSU09VUkNFX1VOU1BF'
    'Q0lGSUVEEAASDgoKRFJJVkVfRklMRRABEhQKEFVQTE9BREVEX0NPTlRFTlQQAjpf6kFcCh5jaG'
    'F0Lmdvb2dsZWFwaXMuY29tL0F0dGFjaG1lbnQSOnNwYWNlcy97c3BhY2V9L21lc3NhZ2VzL3tt'
    'ZXNzYWdlfS9hdHRhY2htZW50cy97YXR0YWNobWVudH1CCgoIZGF0YV9yZWY=');

@$core.Deprecated('Use driveDataRefDescriptor instead')
const DriveDataRef$json = {
  '1': 'DriveDataRef',
  '2': [
    {'1': 'drive_file_id', '3': 2, '4': 1, '5': 9, '10': 'driveFileId'},
  ],
};

/// Descriptor for `DriveDataRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveDataRefDescriptor = $convert.base64Decode(
    'CgxEcml2ZURhdGFSZWYSIgoNZHJpdmVfZmlsZV9pZBgCIAEoCVILZHJpdmVGaWxlSWQ=');

@$core.Deprecated('Use attachmentDataRefDescriptor instead')
const AttachmentDataRef$json = {
  '1': 'AttachmentDataRef',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'attachment_upload_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'attachmentUploadToken'
    },
  ],
};

/// Descriptor for `AttachmentDataRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDataRefDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50RGF0YVJlZhIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbW'
    'USNgoXYXR0YWNobWVudF91cGxvYWRfdG9rZW4YAiABKAlSFWF0dGFjaG1lbnRVcGxvYWRUb2tl'
    'bg==');

@$core.Deprecated('Use getAttachmentRequestDescriptor instead')
const GetAttachmentRequest$json = {
  '1': 'GetAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttachmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBdHRhY2htZW50UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNoYXQuZ29vZ2'
    'xlYXBpcy5jb20vQXR0YWNobWVudFIEbmFtZQ==');

@$core.Deprecated('Use uploadAttachmentRequestDescriptor instead')
const UploadAttachmentRequest$json = {
  '1': 'UploadAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filename'},
  ],
};

/// Descriptor for `UploadAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRBdHRhY2htZW50UmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbY2hhdC'
    '5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUgZwYXJlbnQSHwoIZmlsZW5hbWUYBCABKAlCA+BBAlII'
    'ZmlsZW5hbWU=');

@$core.Deprecated('Use uploadAttachmentResponseDescriptor instead')
const UploadAttachmentResponse$json = {
  '1': 'UploadAttachmentResponse',
  '2': [
    {
      '1': 'attachment_data_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.AttachmentDataRef',
      '10': 'attachmentDataRef'
    },
  ],
};

/// Descriptor for `UploadAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentResponseDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRBdHRhY2htZW50UmVzcG9uc2USUQoTYXR0YWNobWVudF9kYXRhX3JlZhgBIAEoCz'
    'IhLmdvb2dsZS5jaGF0LnYxLkF0dGFjaG1lbnREYXRhUmVmUhFhdHRhY2htZW50RGF0YVJlZg==');
