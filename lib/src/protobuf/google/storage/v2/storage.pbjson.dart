//
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = {
  '1': 'DeleteBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiAB'
    'KANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF'
    '9tYXRjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQFCGgoYX2lmX21ldGFn'
    'ZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2g=');

@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = {
  '1': 'GetBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 2,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbG'
    'VhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANI'
    'AFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYX'
    'RjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESPAoJcmVhZF9tYXNrGAUg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gCUghyZWFkTWFza4gBAUIaChhfaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIMCgpf'
    'cmVhZF9tYXNr');

@$core.Deprecated('Use createBucketRequestDescriptor instead')
const CreateBucketRequest$json = {
  '1': 'CreateBucketRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '10': 'bucket'
    },
    {'1': 'bucket_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bucketId'},
    {'1': 'predefined_acl', '3': 6, '4': 1, '5': 9, '10': 'predefinedAcl'},
    {
      '1': 'predefined_default_object_acl',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'predefinedDefaultObjectAcl'
    },
  ],
};

/// Descriptor for `CreateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWNrZXRSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1zdG9yYWdlLm'
    'dvb2dsZWFwaXMuY29tL0J1Y2tldFIGcGFyZW50EjEKBmJ1Y2tldBgCIAEoCzIZLmdvb2dsZS5z'
    'dG9yYWdlLnYyLkJ1Y2tldFIGYnVja2V0EiAKCWJ1Y2tldF9pZBgDIAEoCUID4EECUghidWNrZX'
    'RJZBIlCg5wcmVkZWZpbmVkX2FjbBgGIAEoCVINcHJlZGVmaW5lZEFjbBJBCh1wcmVkZWZpbmVk'
    'X2RlZmF1bHRfb2JqZWN0X2FjbBgHIAEoCVIacHJlZGVmaW5lZERlZmF1bHRPYmplY3RBY2w=');

@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = {
  '1': 'ListBucketsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'prefix', '3': 4, '4': 1, '5': 9, '10': 'prefix'},
    {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGcHJlZml4GAQgASgJUgZwcmVmaX'
    'gSPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gAUghyZWFk'
    'TWFza4gBAUIMCgpfcmVhZF9tYXNr');

@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = {
  '1': 'ListBucketsResponse',
  '2': [
    {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '10': 'buckets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEjMKB2J1Y2tldHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS'
    '52Mi5CdWNrZXRSB2J1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use lockBucketRetentionPolicyRequestDescriptor instead')
const LockBucketRetentionPolicyRequest$json = {
  '1': 'LockBucketRetentionPolicyRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'ifMetagenerationMatch'
    },
  ],
};

/// Descriptor for `LockBucketRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockBucketRetentionPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBMb2NrQnVja2V0UmV0ZW50aW9uUG9saWN5UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAv'
        'pBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBI7ChdpZl9tZXRhZ2Vu'
        'ZXJhdGlvbl9tYXRjaBgCIAEoA0ID4EECUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2g=');

@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = {
  '1': 'UpdateBucketRequest',
  '2': [
    {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '8': {},
      '10': 'bucket'
    },
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'predefined_acl', '3': 8, '4': 1, '5': 9, '10': 'predefinedAcl'},
    {
      '1': 'predefined_default_object_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'predefinedDefaultObjectAcl'
    },
    {
      '1': 'update_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EjYKBmJ1Y2tldBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLn'
    'YyLkJ1Y2tldEID4EECUgZidWNrZXQSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANI'
    'AFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYX'
    'RjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESJQoOcHJlZGVmaW5lZF9h'
    'Y2wYCCABKAlSDXByZWRlZmluZWRBY2wSQQodcHJlZGVmaW5lZF9kZWZhdWx0X29iamVjdF9hY2'
    'wYCSABKAlSGnByZWRlZmluZWREZWZhdWx0T2JqZWN0QWNsEkAKC3VwZGF0ZV9tYXNrGAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrQhoKGF9pZl9tZX'
    'RhZ2VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNo');

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest$json = {
  '1': 'ComposeObjectRequest',
  '2': [
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'destination'
    },
    {
      '1': 'source_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ComposeObjectRequest.SourceObject',
      '10': 'sourceObjects'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {'1': 'kms_key', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {
      '1': 'common_object_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
  '3': [ComposeObjectRequest_SourceObject$json],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_metageneration_match'},
  ],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject$json = {
  '1': 'SourceObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'generation', '3': 2, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'object_preconditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.ComposeObjectRequest.SourceObject.ObjectPreconditions',
      '10': 'objectPreconditions'
    },
  ],
  '3': [ComposeObjectRequest_SourceObject_ObjectPreconditions$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject_ObjectPreconditions$json = {
  '1': 'ObjectPreconditions',
  '2': [
    {
      '1': 'if_generation_match',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
  ],
};

/// Descriptor for `ComposeObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeObjectRequestDescriptor = $convert.base64Decode(
    'ChRDb21wb3NlT2JqZWN0UmVxdWVzdBJACgtkZXN0aW5hdGlvbhgBIAEoCzIZLmdvb2dsZS5zdG'
    '9yYWdlLnYyLk9iamVjdEID4EECUgtkZXN0aW5hdGlvbhJbCg5zb3VyY2Vfb2JqZWN0cxgCIAMo'
    'CzI0Lmdvb2dsZS5zdG9yYWdlLnYyLkNvbXBvc2VPYmplY3RSZXF1ZXN0LlNvdXJjZU9iamVjdF'
    'INc291cmNlT2JqZWN0cxI8ChpkZXN0aW5hdGlvbl9wcmVkZWZpbmVkX2FjbBgJIAEoCVIYZGVz'
    'dGluYXRpb25QcmVkZWZpbmVkQWNsEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKANIAFIRaW'
    'ZHZW5lcmF0aW9uTWF0Y2iIAQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBSABKANIAVIV'
    'aWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEj8KB2ttc19rZXkYBiABKAlCJvpBIwohY2xvdWRrbX'
    'MuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZrbXNLZXkSbQocY29tbW9uX29iamVjdF9yZXF1'
    'ZXN0X3BhcmFtcxgHIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3'
    'RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgK'
    'IAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW'
    '1zGqgCCgxTb3VyY2VPYmplY3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh4KCmdlbmVyYXRp'
    'b24YAiABKANSCmdlbmVyYXRpb24SewoUb2JqZWN0X3ByZWNvbmRpdGlvbnMYAyABKAsySC5nb2'
    '9nbGUuc3RvcmFnZS52Mi5Db21wb3NlT2JqZWN0UmVxdWVzdC5Tb3VyY2VPYmplY3QuT2JqZWN0'
    'UHJlY29uZGl0aW9uc1ITb2JqZWN0UHJlY29uZGl0aW9ucxpiChNPYmplY3RQcmVjb25kaXRpb2'
    '5zEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYASABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQFC'
    'FgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCGgoYX2lmX2'
    '1ldGFnZW5lcmF0aW9uX21hdGNo');

@$core.Deprecated('Use deleteObjectRequestDescriptor instead')
const DeleteObjectRequest$json = {
  '1': 'DeleteObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteObjectRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLm'
    'dvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmpl'
    'Y3QSHgoKZ2VuZXJhdGlvbhgEIAEoA1IKZ2VuZXJhdGlvbhIzChNpZl9nZW5lcmF0aW9uX21hdG'
    'NoGAUgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21h'
    'dGNoGAYgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW'
    '9uX21hdGNoGAcgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2Vu'
    'ZXJhdGlvbl9ub3RfbWF0Y2gYCCABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEm'
    '0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCiABKAsyLC5nb29nbGUuc3RvcmFnZS52'
    'Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zQh'
    'YKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhf'
    'aWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA'
    '==');

@$core.Deprecated('Use restoreObjectRequestDescriptor instead')
const RestoreObjectRequest$json = {
  '1': 'RestoreObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'copy_source_acl',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'copySourceAcl',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_copy_source_acl'},
  ],
};

/// Descriptor for `RestoreObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS'
    '5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2Jq'
    'ZWN0EiMKCmdlbmVyYXRpb24YAyABKANCA+BBAlIKZ2VuZXJhdGlvbhIzChNpZl9nZW5lcmF0aW'
    '9uX21hdGNoGAQgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25f'
    'bm90X21hdGNoGAUgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW'
    '5lcmF0aW9uX21hdGNoGAYgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9t'
    'ZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYByABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdG'
    'NoiAEBEisKD2NvcHlfc291cmNlX2FjbBgJIAEoCEgEUg1jb3B5U291cmNlQWNsiAEBEm0KHGNv'
    'bW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db2'
    '1tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zQhYKFF9p'
    'Zl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEISChBf'
    'Y29weV9zb3VyY2VfYWNs');

@$core.Deprecated('Use cancelResumableWriteRequestDescriptor instead')
const CancelResumableWriteRequest$json = {
  '1': 'CancelResumableWriteRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uploadId'},
  ],
};

/// Descriptor for `CancelResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxSZXN1bWFibGVXcml0ZVJlcXVlc3QSIAoJdXBsb2FkX2lkGAEgASgJQgPgQQJSCH'
        'VwbG9hZElk');

@$core.Deprecated('Use cancelResumableWriteResponseDescriptor instead')
const CancelResumableWriteResponse$json = {
  '1': 'CancelResumableWriteResponse',
};

/// Descriptor for `CancelResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteResponseDescriptor =
    $convert.base64Decode('ChxDYW5jZWxSZXN1bWFibGVXcml0ZVJlc3BvbnNl');

@$core.Deprecated('Use readObjectRequestDescriptor instead')
const ReadObjectRequest$json = {
  '1': 'ReadObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '10': 'readOffset'},
    {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '10': 'readLimit'},
    {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'read_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 4,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ReadObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectRequestDescriptor = $convert.base64Decode(
    'ChFSZWFkT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0'
    'Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24SHwoLcmVhZF9vZmZzZXQYBCABKANSCn'
    'JlYWRPZmZzZXQSHQoKcmVhZF9saW1pdBgFIAEoA1IJcmVhZExpbWl0EjMKE2lmX2dlbmVyYXRp'
    'b25fbWF0Y2gYBiABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOgoXaWZfZ2VuZXJhdGlvbl'
    '9ub3RfbWF0Y2gYByABKANIAVIUaWZHZW5lcmF0aW9uTm90TWF0Y2iIAQESOwoXaWZfbWV0YWdl'
    'bmVyYXRpb25fbWF0Y2gYCCABKANIAlIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX2'
    '1ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgJIAEoA0gDUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0'
    'Y2iIAQESbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgKIAEoCzIsLmdvb2dsZS5zdG'
    '9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQ'
    'YXJhbXMSPAoJcmVhZF9tYXNrGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gEUg'
    'hyZWFkTWFza4gBAUIWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9u'
    'b3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdG'
    'lvbl9ub3RfbWF0Y2hCDAoKX3JlYWRfbWFzaw==');

@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = {
  '1': 'GetObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'soft_deleted',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'softDeleted',
      '17': true
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'read_mask',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 5,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_soft_deleted'},
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2'
    'dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QS'
    'HgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbhImCgxzb2Z0X2RlbGV0ZWQYCyABKAhIAF'
    'ILc29mdERlbGV0ZWSIAQESMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgEIAEoA0gBUhFpZkdlbmVy'
    'YXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgFIAEoA0gCUhRpZkdlbm'
    'VyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgGIAEoA0gDUhVp'
    'Zk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGA'
    'cgASgDSARSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARJtChxjb21tb25fb2JqZWN0X3Jl'
    'cXVlc3RfcGFyYW1zGAggASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjIuQ29tbW9uT2JqZWN0UmVxdW'
    'VzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxI8CglyZWFkX21hc2sYCiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrSAVSCHJlYWRNYXNriAEBQg8KDV9zb2Z0X2RlbG'
    'V0ZWRCFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCGgoYX2lmX2dlbmVyYXRpb25fbm90X21hdGNo'
    'QhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X2'
    '1hdGNoQgwKCl9yZWFkX21hc2s=');

@$core.Deprecated('Use readObjectResponseDescriptor instead')
const ReadObjectResponse$json = {
  '1': 'ReadObjectResponse',
  '2': [
    {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ContentRange',
      '10': 'contentRange'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ReadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectResponseDescriptor = $convert.base64Decode(
    'ChJSZWFkT2JqZWN0UmVzcG9uc2USTQoQY2hlY2tzdW1tZWRfZGF0YRgBIAEoCzIiLmdvb2dsZS'
    '5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YVIPY2hlY2tzdW1tZWREYXRhEk0KEG9iamVjdF9j'
    'aGVja3N1bXMYAiABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNSD29iam'
    'VjdENoZWNrc3VtcxJECg1jb250ZW50X3JhbmdlGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjIu'
    'Q29udGVudFJhbmdlUgxjb250ZW50UmFuZ2USNQoIbWV0YWRhdGEYBCABKAsyGS5nb29nbGUuc3'
    'RvcmFnZS52Mi5PYmplY3RSCG1ldGFkYXRh');

@$core.Deprecated('Use writeObjectSpecDescriptor instead')
const WriteObjectSpec$json = {
  '1': 'WriteObjectSpec',
  '2': [
    {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'resource'
    },
    {'1': 'predefined_acl', '3': 7, '4': 1, '5': 9, '10': 'predefinedAcl'},
    {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'object_size',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'objectSize',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_object_size'},
  ],
};

/// Descriptor for `WriteObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectSpecDescriptor = $convert.base64Decode(
    'Cg9Xcml0ZU9iamVjdFNwZWMSOgoIcmVzb3VyY2UYASABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi'
    '5PYmplY3RCA+BBAlIIcmVzb3VyY2USJQoOcHJlZGVmaW5lZF9hY2wYByABKAlSDXByZWRlZmlu'
    'ZWRBY2wSMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgDIAEoA0gAUhFpZkdlbmVyYXRpb25NYXRjaI'
    'gBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgEIAEoA0gBUhRpZkdlbmVyYXRpb25Ob3RN'
    'YXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgFIAEoA0gCUhVpZk1ldGFnZW5lcm'
    'F0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAYgASgDSANSGGlm'
    'TWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIkCgtvYmplY3Rfc2l6ZRgIIAEoA0gEUgpvYmplY3'
    'RTaXpliAEBQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9t'
    'YXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX2'
    '5vdF9tYXRjaEIOCgxfb2JqZWN0X3NpemU=');

@$core.Deprecated('Use writeObjectRequestDescriptor instead')
const WriteObjectRequest$json = {
  '1': 'WriteObjectRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    {'1': 'write_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'writeOffset'},
    {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '10': 'finishWrite'},
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': 'first_message'},
    {'1': 'data'},
  ],
};

/// Descriptor for `WriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectRequestDescriptor = $convert.base64Decode(
    'ChJXcml0ZU9iamVjdFJlcXVlc3QSHQoJdXBsb2FkX2lkGAEgASgJSABSCHVwbG9hZElkElAKEX'
    'dyaXRlX29iamVjdF9zcGVjGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuV3JpdGVPYmplY3RT'
    'cGVjSABSD3dyaXRlT2JqZWN0U3BlYxImCgx3cml0ZV9vZmZzZXQYAyABKANCA+BBAlILd3JpdG'
    'VPZmZzZXQSTwoQY2hlY2tzdW1tZWRfZGF0YRgEIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNo'
    'ZWNrc3VtbWVkRGF0YUgBUg9jaGVja3N1bW1lZERhdGESTQoQb2JqZWN0X2NoZWNrc3VtcxgGIA'
    'EoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1z'
    'EiEKDGZpbmlzaF93cml0ZRgHIAEoCFILZmluaXNoV3JpdGUSbQocY29tbW9uX29iamVjdF9yZX'
    'F1ZXN0X3BhcmFtcxgIIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVl'
    'c3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCDwoNZmlyc3RfbWVzc2FnZUIGCg'
    'RkYXRh');

@$core.Deprecated('Use writeObjectResponseDescriptor instead')
const WriteObjectResponse$json = {
  '1': 'WriteObjectResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'write_status'},
  ],
};

/// Descriptor for `WriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectResponseDescriptor = $convert.base64Decode(
    'ChNXcml0ZU9iamVjdFJlc3BvbnNlEicKDnBlcnNpc3RlZF9zaXplGAEgASgDSABSDXBlcnNpc3'
    'RlZFNpemUSNwoIcmVzb3VyY2UYAiABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RIAFII'
    'cmVzb3VyY2VCDgoMd3JpdGVfc3RhdHVz');

@$core.Deprecated('Use bidiWriteObjectRequestDescriptor instead')
const BidiWriteObjectRequest$json = {
  '1': 'BidiWriteObjectRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    {'1': 'write_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'writeOffset'},
    {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {'1': 'state_lookup', '3': 7, '4': 1, '5': 8, '10': 'stateLookup'},
    {'1': 'flush', '3': 8, '4': 1, '5': 8, '10': 'flush'},
    {'1': 'finish_write', '3': 9, '4': 1, '5': 8, '10': 'finishWrite'},
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': 'first_message'},
    {'1': 'data'},
  ],
};

/// Descriptor for `BidiWriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteObjectRequestDescriptor = $convert.base64Decode(
    'ChZCaWRpV3JpdGVPYmplY3RSZXF1ZXN0Eh0KCXVwbG9hZF9pZBgBIAEoCUgAUgh1cGxvYWRJZB'
    'JQChF3cml0ZV9vYmplY3Rfc3BlYxgCIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2Jq'
    'ZWN0U3BlY0gAUg93cml0ZU9iamVjdFNwZWMSJgoMd3JpdGVfb2Zmc2V0GAMgASgDQgPgQQJSC3'
    'dyaXRlT2Zmc2V0Ek8KEGNoZWNrc3VtbWVkX2RhdGEYBCABKAsyIi5nb29nbGUuc3RvcmFnZS52'
    'Mi5DaGVja3N1bW1lZERhdGFIAVIPY2hlY2tzdW1tZWREYXRhEk0KEG9iamVjdF9jaGVja3N1bX'
    'MYBiABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNSD29iamVjdENoZWNr'
    'c3VtcxIhCgxzdGF0ZV9sb29rdXAYByABKAhSC3N0YXRlTG9va3VwEhQKBWZsdXNoGAggASgIUg'
    'VmbHVzaBIhCgxmaW5pc2hfd3JpdGUYCSABKAhSC2ZpbmlzaFdyaXRlEm0KHGNvbW1vbl9vYmpl'
    'Y3RfcmVxdWVzdF9wYXJhbXMYCiABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3'
    'RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zQg8KDWZpcnN0X21lc3Nh'
    'Z2VCBgoEZGF0YQ==');

@$core.Deprecated('Use bidiWriteObjectResponseDescriptor instead')
const BidiWriteObjectResponse$json = {
  '1': 'BidiWriteObjectResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'write_status'},
  ],
};

/// Descriptor for `BidiWriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteObjectResponseDescriptor = $convert.base64Decode(
    'ChdCaWRpV3JpdGVPYmplY3RSZXNwb25zZRInCg5wZXJzaXN0ZWRfc2l6ZRgBIAEoA0gAUg1wZX'
    'JzaXN0ZWRTaXplEjcKCHJlc291cmNlGAIgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0'
    'SABSCHJlc291cmNlQg4KDHdyaXRlX3N0YXR1cw==');

@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = {
  '1': 'ListObjectsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'delimiter', '3': 4, '4': 1, '5': 9, '10': 'delimiter'},
    {
      '1': 'include_trailing_delimiter',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'versions', '3': 7, '4': 1, '5': 8, '10': 'versions'},
    {
      '1': 'read_mask',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
    {
      '1': 'lexicographic_start',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicStart'
    },
    {
      '1': 'lexicographic_end',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicEnd'
    },
    {
      '1': 'soft_deleted',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'softDeleted'
    },
    {
      '1': 'include_folders_as_prefixes',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeFoldersAsPrefixes'
    },
    {'1': 'match_glob', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'matchGlob'},
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SHAoJZGVsaW1pdGVyGAQgASgJUglkZW'
    'xpbWl0ZXISPAoaaW5jbHVkZV90cmFpbGluZ19kZWxpbWl0ZXIYBSABKAhSGGluY2x1ZGVUcmFp'
    'bGluZ0RlbGltaXRlchIWCgZwcmVmaXgYBiABKAlSBnByZWZpeBIaCgh2ZXJzaW9ucxgHIAEoCF'
    'IIdmVyc2lvbnMSPAoJcmVhZF9tYXNrGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFz'
    'a0gAUghyZWFkTWFza4gBARI0ChNsZXhpY29ncmFwaGljX3N0YXJ0GAogASgJQgPgQQFSEmxleG'
    'ljb2dyYXBoaWNTdGFydBIwChFsZXhpY29ncmFwaGljX2VuZBgLIAEoCUID4EEBUhBsZXhpY29n'
    'cmFwaGljRW5kEiYKDHNvZnRfZGVsZXRlZBgMIAEoCEID4EEBUgtzb2Z0RGVsZXRlZBJCChtpbm'
    'NsdWRlX2ZvbGRlcnNfYXNfcHJlZml4ZXMYDSABKAhCA+BBAVIYaW5jbHVkZUZvbGRlcnNBc1By'
    'ZWZpeGVzEiIKCm1hdGNoX2dsb2IYDiABKAlCA+BBAVIJbWF0Y2hHbG9iQgwKCl9yZWFkX21hc2'
    's=');

@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = {
  '1': 'QueryWriteStatusRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uploadId'},
    {
      '1': 'common_object_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2'
    'FkSWQSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9y'
    'YWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYX'
    'JhbXM=');

@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = {
  '1': 'QueryWriteStatusResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'write_status'},
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJwoOcGVyc2lzdGVkX3NpemUYASABKANIAFINcG'
    'Vyc2lzdGVkU2l6ZRI3CghyZXNvdXJjZRgCIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVj'
    'dEgAUghyZXNvdXJjZUIOCgx3cml0ZV9zdGF0dXM=');

@$core.Deprecated('Use rewriteObjectRequestDescriptor instead')
const RewriteObjectRequest$json = {
  '1': 'RewriteObjectRequest',
  '2': [
    {
      '1': 'destination_name',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationName'
    },
    {
      '1': 'destination_bucket',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationBucket'
    },
    {
      '1': 'destination_kms_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationKmsKey'
    },
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'destination'
    },
    {
      '1': 'source_bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBucket'
    },
    {
      '1': 'source_object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceObject'
    },
    {
      '1': 'source_generation',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    {'1': 'rewrite_token', '3': 5, '4': 1, '5': 9, '10': 'rewriteToken'},
    {
      '1': 'destination_predefined_acl',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 10,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_source_generation_match',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'ifSourceGenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_generation_not_match',
      '3': 12,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'ifSourceGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_match',
      '3': 13,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'ifSourceMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_not_match',
      '3': 14,
      '4': 1,
      '5': 3,
      '9': 7,
      '10': 'ifSourceMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'max_bytes_rewritten_per_call',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'maxBytesRewrittenPerCall'
    },
    {
      '1': 'copy_source_encryption_algorithm',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionAlgorithm'
    },
    {
      '1': 'copy_source_encryption_key_bytes',
      '3': 21,
      '4': 1,
      '5': 12,
      '10': 'copySourceEncryptionKeyBytes'
    },
    {
      '1': 'copy_source_encryption_key_sha256_bytes',
      '3': 22,
      '4': 1,
      '5': 12,
      '10': 'copySourceEncryptionKeySha256Bytes'
    },
    {
      '1': 'common_object_request_params',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_if_source_generation_match'},
    {'1': '_if_source_generation_not_match'},
    {'1': '_if_source_metageneration_match'},
    {'1': '_if_source_metageneration_not_match'},
  ],
};

/// Descriptor for `RewriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXdyaXRlT2JqZWN0UmVxdWVzdBIxChBkZXN0aW5hdGlvbl9uYW1lGBggASgJQgbgQQLgQQ'
    'VSD2Rlc3RpbmF0aW9uTmFtZRJXChJkZXN0aW5hdGlvbl9idWNrZXQYGSABKAlCKOBBAuBBBfpB'
    'Hwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSEWRlc3RpbmF0aW9uQnVja2V0ElYKE2'
    'Rlc3RpbmF0aW9uX2ttc19rZXkYGyABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20v'
    'Q3J5cHRvS2V5UhFkZXN0aW5hdGlvbkttc0tleRI7CgtkZXN0aW5hdGlvbhgBIAEoCzIZLmdvb2'
    'dsZS5zdG9yYWdlLnYyLk9iamVjdFILZGVzdGluYXRpb24SSgoNc291cmNlX2J1Y2tldBgCIAEo'
    'CUIl4EEC+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIMc291cmNlQnVja2V0Ei'
    'gKDXNvdXJjZV9vYmplY3QYAyABKAlCA+BBAlIMc291cmNlT2JqZWN0EisKEXNvdXJjZV9nZW5l'
    'cmF0aW9uGAQgASgDUhBzb3VyY2VHZW5lcmF0aW9uEiMKDXJld3JpdGVfdG9rZW4YBSABKAlSDH'
    'Jld3JpdGVUb2tlbhI8ChpkZXN0aW5hdGlvbl9wcmVkZWZpbmVkX2FjbBgcIAEoCVIYZGVzdGlu'
    'YXRpb25QcmVkZWZpbmVkQWNsEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYByABKANIAFIRaWZHZW'
    '5lcmF0aW9uTWF0Y2iIAQESOgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYCCABKANIAVIUaWZH'
    'ZW5lcmF0aW9uTm90TWF0Y2iIAQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYCSABKANIAl'
    'IVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRj'
    'aBgKIAEoA0gDUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESQAoaaWZfc291cmNlX2dlbm'
    'VyYXRpb25fbWF0Y2gYCyABKANIBFIXaWZTb3VyY2VHZW5lcmF0aW9uTWF0Y2iIAQESRwoeaWZf'
    'c291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAwgASgDSAVSGmlmU291cmNlR2VuZXJhdGlvbk'
    '5vdE1hdGNoiAEBEkgKHmlmX3NvdXJjZV9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgNIAEoA0gGUhtp'
    'ZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESTwoiaWZfc291cmNlX21ldGFnZW5lcmF0aW'
    '9uX25vdF9tYXRjaBgOIAEoA0gHUh5pZlNvdXJjZU1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQES'
    'PgocbWF4X2J5dGVzX3Jld3JpdHRlbl9wZXJfY2FsbBgPIAEoA1IYbWF4Qnl0ZXNSZXdyaXR0ZW'
    '5QZXJDYWxsEkcKIGNvcHlfc291cmNlX2VuY3J5cHRpb25fYWxnb3JpdGhtGBAgASgJUh1jb3B5'
    'U291cmNlRW5jcnlwdGlvbkFsZ29yaXRobRJGCiBjb3B5X3NvdXJjZV9lbmNyeXB0aW9uX2tleV'
    '9ieXRlcxgVIAEoDFIcY29weVNvdXJjZUVuY3J5cHRpb25LZXlCeXRlcxJTCidjb3B5X3NvdXJj'
    'ZV9lbmNyeXB0aW9uX2tleV9zaGEyNTZfYnl0ZXMYFiABKAxSImNvcHlTb3VyY2VFbmNyeXB0aW'
    '9uS2V5U2hhMjU2Qnl0ZXMSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgTIAEoCzIs'
    'Lmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iam'
    'VjdFJlcXVlc3RQYXJhbXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgdIAEoCzIiLmdvb2dsZS5zdG9y'
    'YWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zQhYKFF9pZl9nZW5lcmF0aW'
    '9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRp'
    'b25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIdChtfaWZfc291cmNlX2'
    'dlbmVyYXRpb25fbWF0Y2hCIQofX2lmX3NvdXJjZV9nZW5lcmF0aW9uX25vdF9tYXRjaEIhCh9f'
    'aWZfc291cmNlX21ldGFnZW5lcmF0aW9uX21hdGNoQiUKI19pZl9zb3VyY2VfbWV0YWdlbmVyYX'
    'Rpb25fbm90X21hdGNo');

@$core.Deprecated('Use rewriteResponseDescriptor instead')
const RewriteResponse$json = {
  '1': 'RewriteResponse',
  '2': [
    {
      '1': 'total_bytes_rewritten',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalBytesRewritten'
    },
    {'1': 'object_size', '3': 2, '4': 1, '5': 3, '10': 'objectSize'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {'1': 'rewrite_token', '3': 4, '4': 1, '5': 9, '10': 'rewriteToken'},
    {
      '1': 'resource',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `RewriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteResponseDescriptor = $convert.base64Decode(
    'Cg9SZXdyaXRlUmVzcG9uc2USMgoVdG90YWxfYnl0ZXNfcmV3cml0dGVuGAEgASgDUhN0b3RhbE'
    'J5dGVzUmV3cml0dGVuEh8KC29iamVjdF9zaXplGAIgASgDUgpvYmplY3RTaXplEhIKBGRvbmUY'
    'AyABKAhSBGRvbmUSIwoNcmV3cml0ZV90b2tlbhgEIAEoCVIMcmV3cml0ZVRva2VuEjUKCHJlc2'
    '91cmNlGAUgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = {
  '1': 'StartResumableWriteRequest',
  '2': [
    {
      '1': 'write_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '8': {},
      '10': 'writeObjectSpec'
    },
    {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
};

/// Descriptor for `StartResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJTChF3cml0ZV9vYmplY3Rfc3BlYxgBIAEoCz'
    'IiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2JqZWN0U3BlY0ID4EECUg93cml0ZU9iamVjdFNw'
    'ZWMSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgDIAEoCzIsLmdvb2dsZS5zdG9yYW'
    'dlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJh'
    'bXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgFIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdE'
    'NoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1z');

@$core.Deprecated('Use startResumableWriteResponseDescriptor instead')
const StartResumableWriteResponse$json = {
  '1': 'StartResumableWriteResponse',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `StartResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteResponseDescriptor =
    $convert.base64Decode(
        'ChtTdGFydFJlc3VtYWJsZVdyaXRlUmVzcG9uc2USGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYW'
        'RJZA==');

@$core.Deprecated('Use updateObjectRequestDescriptor instead')
const UpdateObjectRequest$json = {
  '1': 'UpdateObjectRequest',
  '2': [
    {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'object'
    },
    {
      '1': 'if_generation_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {'1': 'predefined_acl', '3': 10, '4': 1, '5': 9, '10': 'predefinedAcl'},
    {
      '1': 'update_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateObjectRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPYmplY3RSZXF1ZXN0EjYKBm9iamVjdBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLn'
    'YyLk9iamVjdEID4EECUgZvYmplY3QSMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgCIAEoA0gAUhFp'
    'ZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUh'
    'RpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgEIAEo'
    'A0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X2'
    '1hdGNoGAUgASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIlCg5wcmVkZWZpbmVk'
    'X2FjbBgKIAEoCVINcHJlZGVmaW5lZEFjbBJACgt1cGRhdGVfbWFzaxgHIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJtChxjb21tb25fb2JqZWN0X3Jl'
    'cXVlc3RfcGFyYW1zGAggASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjIuQ29tbW9uT2JqZWN0UmVxdW'
    'VzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc0IWChRfaWZfZ2VuZXJhdGlvbl9t'
    'YXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX2'
    '1hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2g=');

@$core.Deprecated('Use getServiceAccountRequestDescriptor instead')
const GetServiceAccountRequest$json = {
  '1': 'GetServiceAccountRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
};

/// Descriptor for `GetServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZXJ2aWNlQWNjb3VudFJlcXVlc3QSTQoHcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG'
        '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIjCg1lbWFpbF9hZGRyZXNzGAEgASgJUgxlbWFpbEFkZHJlc3M=');

@$core.Deprecated('Use createHmacKeyRequestDescriptor instead')
const CreateHmacKeyRequest$json = {
  '1': 'CreateHmacKeyRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountEmail'
    },
  ],
};

/// Descriptor for `CreateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVIbWFjS2V5UmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSNwoVc2Vydmlj'
    'ZV9hY2NvdW50X2VtYWlsGAIgASgJQgPgQQJSE3NlcnZpY2VBY2NvdW50RW1haWw=');

@$core.Deprecated('Use createHmacKeyResponseDescriptor instead')
const CreateHmacKeyResponse$json = {
  '1': 'CreateHmacKeyResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '10': 'metadata'
    },
    {'1': 'secret_key_bytes', '3': 3, '4': 1, '5': 12, '10': 'secretKeyBytes'},
  ],
};

/// Descriptor for `CreateHmacKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVIbWFjS2V5UmVzcG9uc2USPgoIbWV0YWRhdGEYASABKAsyIi5nb29nbGUuc3Rvcm'
    'FnZS52Mi5IbWFjS2V5TWV0YWRhdGFSCG1ldGFkYXRhEigKEHNlY3JldF9rZXlfYnl0ZXMYAyAB'
    'KAxSDnNlY3JldEtleUJ5dGVz');

@$core.Deprecated('Use deleteHmacKeyRequestDescriptor instead')
const DeleteHmacKeyRequest$json = {
  '1': 'DeleteHmacKeyRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
};

/// Descriptor for `DeleteHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSW'
    'QSTQoHcHJvamVjdBgCIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVh'
    'cGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');

@$core.Deprecated('Use getHmacKeyRequestDescriptor instead')
const GetHmacKeyRequest$json = {
  '1': 'GetHmacKeyRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
  ],
};

/// Descriptor for `GetHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSTQ'
    'oHcHJvamVjdBgCIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlz'
    'LmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');

@$core.Deprecated('Use listHmacKeysRequestDescriptor instead')
const ListHmacKeysRequest$json = {
  '1': 'ListHmacKeysRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'show_deleted_keys', '3': 5, '4': 1, '5': 8, '10': 'showDeletedKeys'},
  ],
};

/// Descriptor for `ListHmacKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SG1hY0tleXNSZXF1ZXN0Ek0KB3Byb2plY3QYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIyChVzZX'
    'J2aWNlX2FjY291bnRfZW1haWwYBCABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSKgoRc2hvd19k'
    'ZWxldGVkX2tleXMYBSABKAhSD3Nob3dEZWxldGVkS2V5cw==');

@$core.Deprecated('Use listHmacKeysResponseDescriptor instead')
const ListHmacKeysResponse$json = {
  '1': 'ListHmacKeysResponse',
  '2': [
    {
      '1': 'hmac_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '10': 'hmacKeys'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListHmacKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SG1hY0tleXNSZXNwb25zZRI/CglobWFjX2tleXMYASADKAsyIi5nb29nbGUuc3Rvcm'
    'FnZS52Mi5IbWFjS2V5TWV0YWRhdGFSCGhtYWNLZXlzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateHmacKeyRequestDescriptor instead')
const UpdateHmacKeyRequest$json = {
  '1': 'UpdateHmacKeyRequest',
  '2': [
    {
      '1': 'hmac_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '8': {},
      '10': 'hmacKey'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVIbWFjS2V5UmVxdWVzdBJCCghobWFjX2tleRgBIAEoCzIiLmdvb2dsZS5zdG9yYW'
    'dlLnYyLkhtYWNLZXlNZXRhZGF0YUID4EECUgdobWFjS2V5EjsKC3VwZGF0ZV9tYXNrGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use hmacKeyMetadataDescriptor instead')
const HmacKeyMetadata$json = {
  '1': 'HmacKeyMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'access_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountEmail'
    },
    {'1': 'state', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'state'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `HmacKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hmacKeyMetadataDescriptor = $convert.base64Decode(
    'Cg9IbWFjS2V5TWV0YWRhdGESEwoCaWQYASABKAlCA+BBBVICaWQSIAoJYWNjZXNzX2lkGAIgAS'
    'gJQgPgQQVSCGFjY2Vzc0lkEk0KB3Byb2plY3QYAyABKAlCM+BBBfpBLQorY2xvdWRyZXNvdXJj'
    'ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdBI3ChVzZXJ2aWNlX2FjY2'
    '91bnRfZW1haWwYBCABKAlCA+BBA1ITc2VydmljZUFjY291bnRFbWFpbBIZCgVzdGF0ZRgFIAEo'
    'CUID4EEBUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgRldGFnGAggASgJQgPgQQFSBG'
    'V0YWc=');

@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = {
  '1': 'CommonObjectRequestParams',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    {
      '1': 'encryption_key_bytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeyBytes'
    },
    {
      '1': 'encryption_key_sha256_bytes',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeySha256Bytes'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor = $convert.base64Decode(
    'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgAS'
    'gJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEjAKFGVuY3J5cHRpb25fa2V5X2J5dGVzGAQgASgMUhJl'
    'bmNyeXB0aW9uS2V5Qnl0ZXMSPQobZW5jcnlwdGlvbl9rZXlfc2hhMjU2X2J5dGVzGAUgASgMUh'
    'hlbmNyeXB0aW9uS2V5U2hhMjU2Qnl0ZXM=');

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants$json = {
  '1': 'ServiceConstants',
  '4': [ServiceConstants_Values$json],
};

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants_Values$json = {
  '1': 'Values',
  '2': [
    {'1': 'VALUES_UNSPECIFIED', '2': 0},
    {'1': 'MAX_READ_CHUNK_BYTES', '2': 2097152},
    {'1': 'MAX_WRITE_CHUNK_BYTES', '2': 2097152},
    {'1': 'MAX_OBJECT_SIZE_MB', '2': 5242880},
    {'1': 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES', '2': 1024},
    {'1': 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES', '2': 4096},
    {'1': 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES', '2': 8192},
    {'1': 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES', '2': 20480},
    {'1': 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET', '2': 100},
    {'1': 'MAX_LIFECYCLE_RULES_PER_BUCKET', '2': 100},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES', '2': 5},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH', '2': 256},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH', '2': 1024},
    {'1': 'MAX_LABELS_ENTRIES_COUNT', '2': 64},
    {'1': 'MAX_LABELS_KEY_VALUE_LENGTH', '2': 63},
    {'1': 'MAX_LABELS_KEY_VALUE_BYTES', '2': 128},
    {'1': 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST', '2': 1000},
    {'1': 'SPLIT_TOKEN_MAX_VALID_DAYS', '2': 14},
  ],
  '3': {'2': true},
};

/// Descriptor for `ServiceConstants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConstantsDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ29uc3RhbnRzIrUFCgZWYWx1ZXMSFgoSVkFMVUVTX1VOU1BFQ0lGSUVEEAASGw'
    'oUTUFYX1JFQURfQ0hVTktfQllURVMQgICAARIcChVNQVhfV1JJVEVfQ0hVTktfQllURVMQgICA'
    'ARIZChJNQVhfT0JKRUNUX1NJWkVfTUIQgIDAAhIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX0ZJRU'
    'xEX05BTUVfQllURVMQgAgSKgolTUFYX0NVU1RPTV9NRVRBREFUQV9GSUVMRF9WQUxVRV9CWVRF'
    'UxCAIBIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX1RPVEFMX1NJWkVfQllURVMQgEASKgokTUFYX0'
    'JVQ0tFVF9NRVRBREFUQV9UT1RBTF9TSVpFX0JZVEVTEICgARInCiNNQVhfTk9USUZJQ0FUSU9O'
    'X0NPTkZJR1NfUEVSX0JVQ0tFVBBkEiIKHk1BWF9MSUZFQ1lDTEVfUlVMRVNfUEVSX0JVQ0tFVB'
    'BkEiYKIk1BWF9OT1RJRklDQVRJT05fQ1VTVE9NX0FUVFJJQlVURVMQBRIxCixNQVhfTk9USUZJ'
    'Q0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfS0VZX0xFTkdUSBCAAhIzCi5NQVhfTk9USUZJQ0FUSU'
    '9OX0NVU1RPTV9BVFRSSUJVVEVfVkFMVUVfTEVOR1RIEIAIEhwKGE1BWF9MQUJFTFNfRU5UUklF'
    'U19DT1VOVBBAEh8KG01BWF9MQUJFTFNfS0VZX1ZBTFVFX0xFTkdUSBA/Eh8KGk1BWF9MQUJFTF'
    'NfS0VZX1ZBTFVFX0JZVEVTEIABEi4KKU1BWF9PQkpFQ1RfSURTX1BFUl9ERUxFVEVfT0JKRUNU'
    'U19SRVFVRVNUEOgHEh4KGlNQTElUX1RPS0VOX01BWF9WQUxJRF9EQVlTEA4aAhAB');

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = {
  '1': 'Bucket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bucket_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucketId'},
    {'1': 'etag', '3': 29, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {'1': 'location', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'location_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'locationType'
    },
    {'1': 'storage_class', '3': 7, '4': 1, '5': 9, '10': 'storageClass'},
    {'1': 'rpo', '3': 27, '4': 1, '5': 9, '10': 'rpo'},
    {
      '1': 'acl',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.BucketAccessControl',
      '10': 'acl'
    },
    {
      '1': 'default_object_acl',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'defaultObjectAcl'
    },
    {
      '1': 'lifecycle',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle',
      '10': 'lifecycle'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'cors',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Cors',
      '10': 'cors'
    },
    {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'default_event_based_hold',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'defaultEventBasedHold'
    },
    {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Website',
      '10': 'website'
    },
    {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Versioning',
      '10': 'versioning'
    },
    {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Logging',
      '10': 'logging'
    },
    {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Encryption',
      '10': 'encryption'
    },
    {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Billing',
      '10': 'billing'
    },
    {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    {
      '1': 'iam_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig',
      '10': 'iamConfig'
    },
    {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
    {
      '1': 'custom_placement_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.CustomPlacementConfig',
      '10': 'customPlacementConfig'
    },
    {
      '1': 'autoclass',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Autoclass',
      '10': 'autoclass'
    },
    {
      '1': 'hierarchical_namespace',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.HierarchicalNamespace',
      '8': {},
      '10': 'hierarchicalNamespace'
    },
    {
      '1': 'soft_delete_policy',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.SoftDeletePolicy',
      '8': {},
      '10': 'softDeletePolicy'
    },
  ],
  '3': [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfig$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_RetentionPolicy$json,
    Bucket_SoftDeletePolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_CustomPlacementConfig$json,
    Bucket_Autoclass$json,
    Bucket_HierarchicalNamespace$json,
    Bucket_LabelsEntry$json
  ],
  '7': {},
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Billing$json = {
  '1': 'Billing',
  '2': [
    {'1': 'requester_pays', '3': 1, '4': 1, '5': 8, '10': 'requesterPays'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Cors$json = {
  '1': 'Cors',
  '2': [
    {'1': 'origin', '3': 1, '4': 3, '5': 9, '10': 'origin'},
    {'1': 'method', '3': 2, '4': 3, '5': 9, '10': 'method'},
    {'1': 'response_header', '3': 3, '4': 3, '5': 9, '10': 'responseHeader'},
    {'1': 'max_age_seconds', '3': 4, '4': 1, '5': 5, '10': 'maxAgeSeconds'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption$json = {
  '1': 'Encryption',
  '2': [
    {
      '1': 'default_kms_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'defaultKmsKey'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig$json = {
  '1': 'IamConfig',
  '2': [
    {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig.UniformBucketLevelAccess',
      '10': 'uniformBucketLevelAccess'
    },
    {
      '1': 'public_access_prevention',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'publicAccessPrevention'
    },
  ],
  '3': [Bucket_IamConfig_UniformBucketLevelAccess$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig_UniformBucketLevelAccess$json = {
  '1': 'UniformBucketLevelAccess',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'lock_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lockTime'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle$json = {
  '1': 'Lifecycle',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule',
      '10': 'rule'
    },
  ],
  '3': [Bucket_Lifecycle_Rule$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule$json = {
  '1': 'Rule',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Action',
      '10': 'action'
    },
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Condition',
      '10': 'condition'
    },
  ],
  '3': [
    Bucket_Lifecycle_Rule_Action$json,
    Bucket_Lifecycle_Rule_Condition$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'storage_class', '3': 2, '4': 1, '5': 9, '10': 'storageClass'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'age_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'ageDays',
      '17': true
    },
    {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'createdBefore'
    },
    {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isLive',
      '17': true
    },
    {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'numNewerVersions',
      '17': true
    },
    {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'matchesStorageClass'
    },
    {
      '1': 'days_since_custom_time',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'daysSinceCustomTime',
      '17': true
    },
    {
      '1': 'custom_time_before',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'customTimeBefore'
    },
    {
      '1': 'days_since_noncurrent_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'daysSinceNoncurrentTime',
      '17': true
    },
    {
      '1': 'noncurrent_time_before',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'noncurrentTimeBefore'
    },
    {'1': 'matches_prefix', '3': 11, '4': 3, '5': 9, '10': 'matchesPrefix'},
    {'1': 'matches_suffix', '3': 12, '4': 3, '5': 9, '10': 'matchesSuffix'},
  ],
  '8': [
    {'1': '_age_days'},
    {'1': '_is_live'},
    {'1': '_num_newer_versions'},
    {'1': '_days_since_custom_time'},
    {'1': '_days_since_noncurrent_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Logging$json = {
  '1': 'Logging',
  '2': [
    {'1': 'log_bucket', '3': 1, '4': 1, '5': 9, '10': 'logBucket'},
    {'1': 'log_object_prefix', '3': 2, '4': 1, '5': 9, '10': 'logObjectPrefix'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveTime'
    },
    {'1': 'is_locked', '3': 2, '4': 1, '5': 8, '10': 'isLocked'},
    {
      '1': 'retention_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retentionDuration'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_SoftDeletePolicy$json = {
  '1': 'SoftDeletePolicy',
  '2': [
    {
      '1': 'retention_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'retentionDuration',
      '17': true
    },
    {
      '1': 'effective_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'effectiveTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_retention_duration'},
    {'1': '_effective_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Versioning$json = {
  '1': 'Versioning',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Website$json = {
  '1': 'Website',
  '2': [
    {'1': 'main_page_suffix', '3': 1, '4': 1, '5': 9, '10': 'mainPageSuffix'},
    {'1': 'not_found_page', '3': 2, '4': 1, '5': 9, '10': 'notFoundPage'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_CustomPlacementConfig$json = {
  '1': 'CustomPlacementConfig',
  '2': [
    {'1': 'data_locations', '3': 1, '4': 3, '5': 9, '10': 'dataLocations'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Autoclass$json = {
  '1': 'Autoclass',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'toggle_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'toggleTime'
    },
    {
      '1': 'terminal_storage_class',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'terminalStorageClass',
      '17': true
    },
    {
      '1': 'terminal_storage_class_update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'terminalStorageClassUpdateTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_terminal_storage_class'},
    {'1': '_terminal_storage_class_update_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_HierarchicalNamespace$json = {
  '1': 'HierarchicalNamespace',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiAKCWJ1Y2tldF9pZBgCIAEoCUID4E'
    'EDUghidWNrZXRJZBISCgRldGFnGB0gASgJUgRldGFnEk0KB3Byb2plY3QYAyABKAlCM+BBBfpB'
    'LQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdB'
    'IrCg5tZXRhZ2VuZXJhdGlvbhgEIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhIfCghsb2NhdGlv'
    'bhgFIAEoCUID4EEFUghsb2NhdGlvbhIoCg1sb2NhdGlvbl90eXBlGAYgASgJQgPgQQNSDGxvY2'
    'F0aW9uVHlwZRIjCg1zdG9yYWdlX2NsYXNzGAcgASgJUgxzdG9yYWdlQ2xhc3MSEAoDcnBvGBsg'
    'ASgJUgNycG8SOAoDYWNsGAggAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0QWNjZXNzQ2'
    '9udHJvbFIDYWNsElQKEmRlZmF1bHRfb2JqZWN0X2FjbBgJIAMoCzImLmdvb2dsZS5zdG9yYWdl'
    'LnYyLk9iamVjdEFjY2Vzc0NvbnRyb2xSEGRlZmF1bHRPYmplY3RBY2wSQQoJbGlmZWN5Y2xlGA'
    'ogASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZVIJbGlmZWN5Y2xlEkAK'
    'C2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcm'
    'VhdGVUaW1lEjIKBGNvcnMYDCADKAsyHi5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuQ29yc1IE'
    'Y29ycxJACgt1cGRhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRI3ChhkZWZhdWx0X2V2ZW50X2Jhc2VkX2hvbGQYDiABKAhSFWRlZmF1'
    'bHRFdmVudEJhc2VkSG9sZBI9CgZsYWJlbHMYDyADKAsyJS5nb29nbGUuc3RvcmFnZS52Mi5CdW'
    'NrZXQuTGFiZWxzRW50cnlSBmxhYmVscxI7Cgd3ZWJzaXRlGBAgASgLMiEuZ29vZ2xlLnN0b3Jh'
    'Z2UudjIuQnVja2V0LldlYnNpdGVSB3dlYnNpdGUSRAoKdmVyc2lvbmluZxgRIAEoCzIkLmdvb2'
    'dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5WZXJzaW9uaW5nUgp2ZXJzaW9uaW5nEjsKB2xvZ2dpbmcY'
    'EiABKAsyIS5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTG9nZ2luZ1IHbG9nZ2luZxIzCgVvd2'
    '5lchgTIAEoCzIYLmdvb2dsZS5zdG9yYWdlLnYyLk93bmVyQgPgQQNSBW93bmVyEkQKCmVuY3J5'
    'cHRpb24YFCABKAsyJC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuRW5jcnlwdGlvblIKZW5jcn'
    'lwdGlvbhI7CgdiaWxsaW5nGBUgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkJpbGxp'
    'bmdSB2JpbGxpbmcSVAoQcmV0ZW50aW9uX3BvbGljeRgWIAEoCzIpLmdvb2dsZS5zdG9yYWdlLn'
    'YyLkJ1Y2tldC5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBvbGljeRJCCgppYW1fY29uZmln'
    'GBcgASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LklhbUNvbmZpZ1IJaWFtQ29uZmlnEi'
    'MKDXNhdGlzZmllc19wenMYGSABKAhSDHNhdGlzZmllc1B6cxJnChdjdXN0b21fcGxhY2VtZW50'
    'X2NvbmZpZxgaIAEoCzIvLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5DdXN0b21QbGFjZW1lbn'
    'RDb25maWdSFWN1c3RvbVBsYWNlbWVudENvbmZpZxJBCglhdXRvY2xhc3MYHCABKAsyIy5nb29n'
    'bGUuc3RvcmFnZS52Mi5CdWNrZXQuQXV0b2NsYXNzUglhdXRvY2xhc3MSawoWaGllcmFyY2hpY2'
    'FsX25hbWVzcGFjZRggIAEoCzIvLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5IaWVyYXJjaGlj'
    'YWxOYW1lc3BhY2VCA+BBAVIVaGllcmFyY2hpY2FsTmFtZXNwYWNlEl0KEnNvZnRfZGVsZXRlX3'
    'BvbGljeRgfIAEoCzIqLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5Tb2Z0RGVsZXRlUG9saWN5'
    'QgPgQQFSEHNvZnREZWxldGVQb2xpY3kaMAoHQmlsbGluZxIlCg5yZXF1ZXN0ZXJfcGF5cxgBIA'
    'EoCFINcmVxdWVzdGVyUGF5cxqHAQoEQ29ycxIWCgZvcmlnaW4YASADKAlSBm9yaWdpbhIWCgZt'
    'ZXRob2QYAiADKAlSBm1ldGhvZBInCg9yZXNwb25zZV9oZWFkZXIYAyADKAlSDnJlc3BvbnNlSG'
    'VhZGVyEiYKD21heF9hZ2Vfc2Vjb25kcxgEIAEoBVINbWF4QWdlU2Vjb25kcxpcCgpFbmNyeXB0'
    'aW9uEk4KD2RlZmF1bHRfa21zX2tleRgBIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLm'
    'NvbS9DcnlwdG9LZXlSDWRlZmF1bHRLbXNLZXkasQIKCUlhbUNvbmZpZxJ7Cht1bmlmb3JtX2J1'
    'Y2tldF9sZXZlbF9hY2Nlc3MYASABKAsyPC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuSWFtQ2'
    '9uZmlnLlVuaWZvcm1CdWNrZXRMZXZlbEFjY2Vzc1IYdW5pZm9ybUJ1Y2tldExldmVsQWNjZXNz'
    'EjgKGHB1YmxpY19hY2Nlc3NfcHJldmVudGlvbhgDIAEoCVIWcHVibGljQWNjZXNzUHJldmVudG'
    'lvbhptChhVbmlmb3JtQnVja2V0TGV2ZWxBY2Nlc3MSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxl'
    'ZBI3Cglsb2NrX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghsb2NrVG'
    'ltZRrbBwoJTGlmZWN5Y2xlEjwKBHJ1bGUYASADKAsyKC5nb29nbGUuc3RvcmFnZS52Mi5CdWNr'
    'ZXQuTGlmZWN5Y2xlLlJ1bGVSBHJ1bGUajwcKBFJ1bGUSRwoGYWN0aW9uGAEgASgLMi8uZ29vZ2'
    'xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkFjdGlvblIGYWN0aW9uElAKCWNv'
    'bmRpdGlvbhgCIAEoCzIyLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5MaWZlY3ljbGUuUnVsZS'
    '5Db25kaXRpb25SCWNvbmRpdGlvbhpBCgZBY3Rpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRIjCg1z'
    'dG9yYWdlX2NsYXNzGAIgASgJUgxzdG9yYWdlQ2xhc3MaqAUKCUNvbmRpdGlvbhIeCghhZ2VfZG'
    'F5cxgBIAEoBUgAUgdhZ2VEYXlziAEBEjgKDmNyZWF0ZWRfYmVmb3JlGAIgASgLMhEuZ29vZ2xl'
    'LnR5cGUuRGF0ZVINY3JlYXRlZEJlZm9yZRIcCgdpc19saXZlGAMgASgISAFSBmlzTGl2ZYgBAR'
    'IxChJudW1fbmV3ZXJfdmVyc2lvbnMYBCABKAVIAlIQbnVtTmV3ZXJWZXJzaW9uc4gBARIyChVt'
    'YXRjaGVzX3N0b3JhZ2VfY2xhc3MYBSADKAlSE21hdGNoZXNTdG9yYWdlQ2xhc3MSOAoWZGF5c1'
    '9zaW5jZV9jdXN0b21fdGltZRgHIAEoBUgDUhNkYXlzU2luY2VDdXN0b21UaW1liAEBEj8KEmN1'
    'c3RvbV90aW1lX2JlZm9yZRgIIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSEGN1c3RvbVRpbWVCZW'
    'ZvcmUSQAoaZGF5c19zaW5jZV9ub25jdXJyZW50X3RpbWUYCSABKAVIBFIXZGF5c1NpbmNlTm9u'
    'Y3VycmVudFRpbWWIAQESRwoWbm9uY3VycmVudF90aW1lX2JlZm9yZRgKIAEoCzIRLmdvb2dsZS'
    '50eXBlLkRhdGVSFG5vbmN1cnJlbnRUaW1lQmVmb3JlEiUKDm1hdGNoZXNfcHJlZml4GAsgAygJ'
    'Ug1tYXRjaGVzUHJlZml4EiUKDm1hdGNoZXNfc3VmZml4GAwgAygJUg1tYXRjaGVzU3VmZml4Qg'
    'sKCV9hZ2VfZGF5c0IKCghfaXNfbGl2ZUIVChNfbnVtX25ld2VyX3ZlcnNpb25zQhkKF19kYXlz'
    'X3NpbmNlX2N1c3RvbV90aW1lQh0KG19kYXlzX3NpbmNlX25vbmN1cnJlbnRfdGltZRpUCgdMb2'
    'dnaW5nEh0KCmxvZ19idWNrZXQYASABKAlSCWxvZ0J1Y2tldBIqChFsb2dfb2JqZWN0X3ByZWZp'
    'eBgCIAEoCVIPbG9nT2JqZWN0UHJlZml4GrsBCg9SZXRlbnRpb25Qb2xpY3kSQQoOZWZmZWN0aX'
    'ZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1lZmZlY3RpdmVUaW1l'
    'EhsKCWlzX2xvY2tlZBgCIAEoCFIIaXNMb2NrZWQSSAoScmV0ZW50aW9uX2R1cmF0aW9uGAQgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFyZXRlbnRpb25EdXJhdGlvbhrTAQoQU29m'
    'dERlbGV0ZVBvbGljeRJNChJyZXRlbnRpb25fZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25IAFIRcmV0ZW50aW9uRHVyYXRpb26IAQESRgoOZWZmZWN0aXZlX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSDWVmZmVjdGl2ZVRpbWWIAQFCFQ'
    'oTX3JldGVudGlvbl9kdXJhdGlvbkIRCg9fZWZmZWN0aXZlX3RpbWUaJgoKVmVyc2lvbmluZxIY'
    'CgdlbmFibGVkGAEgASgIUgdlbmFibGVkGlkKB1dlYnNpdGUSKAoQbWFpbl9wYWdlX3N1ZmZpeB'
    'gBIAEoCVIObWFpblBhZ2VTdWZmaXgSJAoObm90X2ZvdW5kX3BhZ2UYAiABKAlSDG5vdEZvdW5k'
    'UGFnZRo+ChVDdXN0b21QbGFjZW1lbnRDb25maWcSJQoOZGF0YV9sb2NhdGlvbnMYASADKAlSDW'
    'RhdGFMb2NhdGlvbnMa1gIKCUF1dG9jbGFzcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEkAK'
    'C3RvZ2dsZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp0b2'
    'dnbGVUaW1lEjkKFnRlcm1pbmFsX3N0b3JhZ2VfY2xhc3MYAyABKAlIAFIUdGVybWluYWxTdG9y'
    'YWdlQ2xhc3OIAQEScAoidGVybWluYWxfc3RvcmFnZV9jbGFzc191cGRhdGVfdGltZRgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA0gBUh50ZXJtaW5hbFN0b3JhZ2VDbGFz'
    'c1VwZGF0ZVRpbWWIAQFCGQoXX3Rlcm1pbmFsX3N0b3JhZ2VfY2xhc3NCJQojX3Rlcm1pbmFsX3'
    'N0b3JhZ2VfY2xhc3NfdXBkYXRlX3RpbWUaNgoVSGllcmFyY2hpY2FsTmFtZXNwYWNlEh0KB2Vu'
    'YWJsZWQYASABKAhCA+BBAVIHZW5hYmxlZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOkfqQUQKHXN0b3JhZ2UuZ29vZ2xlYXBpcy5j'
    'b20vQnVja2V0EiNwcm9qZWN0cy97cHJvamVjdH0vYnVja2V0cy97YnVja2V0fQ==');

@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = {
  '1': 'BucketAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_alt', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'entityAlt'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `BucketAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAccessControlDescriptor = $convert.base64Decode(
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAm'
    'lkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EiIKCmVudGl0eV9hbHQYCSABKAlCA+BBA1IJZW50'
    'aXR5QWx0EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSEgoEZXRhZxgIIAEoCVIEZXRhZx'
    'IUCgVlbWFpbBgFIAEoCVIFZW1haWwSFgoGZG9tYWluGAYgASgJUgZkb21haW4SQQoMcHJvamVj'
    'dF90ZWFtGAcgASgLMh4uZ29vZ2xlLnN0b3JhZ2UudjIuUHJvamVjdFRlYW1SC3Byb2plY3RUZW'
    'Ft');

@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = {
  '1': 'ChecksummedData',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'1': 1},
      '10': 'content',
    },
    {'1': 'crc32c', '3': 2, '4': 1, '5': 7, '9': 0, '10': 'crc32c', '17': true},
  ],
  '8': [
    {'1': '_crc32c'},
  ],
};

/// Descriptor for `ChecksummedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksummedDataDescriptor = $convert.base64Decode(
    'Cg9DaGVja3N1bW1lZERhdGESHwoHY29udGVudBgBIAEoDEIFCAHgQQFSB2NvbnRlbnQSGwoGY3'
    'JjMzJjGAIgASgHSABSBmNyYzMyY4gBAUIJCgdfY3JjMzJj');

@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = {
  '1': 'ObjectChecksums',
  '2': [
    {'1': 'crc32c', '3': 1, '4': 1, '5': 7, '9': 0, '10': 'crc32c', '17': true},
    {'1': 'md5_hash', '3': 2, '4': 1, '5': 12, '10': 'md5Hash'},
  ],
  '8': [
    {'1': '_crc32c'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSGwoGY3JjMzJjGAEgASgHSABSBmNyYzMyY4gBARIZCghtZDVfaG'
    'FzaBgCIAEoDFIHbWQ1SGFzaEIJCgdfY3JjMzJj');

@$core.Deprecated('Use customerEncryptionDescriptor instead')
const CustomerEncryption$json = {
  '1': 'CustomerEncryption',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    {'1': 'key_sha256_bytes', '3': 3, '4': 1, '5': 12, '10': 'keySha256Bytes'},
  ],
};

/// Descriptor for `CustomerEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEncryptionDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckVuY3J5cHRpb24SMQoUZW5jcnlwdGlvbl9hbGdvcml0aG0YASABKAlSE2VuY3'
    'J5cHRpb25BbGdvcml0aG0SKAoQa2V5X3NoYTI1Nl9ieXRlcxgDIAEoDFIOa2V5U2hhMjU2Qnl0'
    'ZXM=');

@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bucket', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'etag', '3': 27, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {'1': 'storage_class', '3': 5, '4': 1, '5': 9, '10': 'storageClass'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'size'},
    {'1': 'content_encoding', '3': 7, '4': 1, '5': 9, '10': 'contentEncoding'},
    {
      '1': 'content_disposition',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'contentDisposition'
    },
    {'1': 'cache_control', '3': 9, '4': 1, '5': 9, '10': 'cacheControl'},
    {
      '1': 'acl',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'acl'
    },
    {'1': 'content_language', '3': 11, '4': 1, '5': 9, '10': 'contentLanguage'},
    {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {'1': 'content_type', '3': 13, '4': 1, '5': 9, '10': 'contentType'},
    {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'component_count',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'componentCount'
    },
    {
      '1': 'checksums',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'checksums'
    },
    {
      '1': 'update_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'kms_key', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {
      '1': 'update_storage_class_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateStorageClassTime'
    },
    {'1': 'temporary_hold', '3': 20, '4': 1, '5': 8, '10': 'temporaryHold'},
    {
      '1': 'retention_expire_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retentionExpireTime'
    },
    {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'event_based_hold',
      '3': 23,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'eventBasedHold',
      '17': true
    },
    {
      '1': 'owner',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'customer_encryption',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CustomerEncryption',
      '10': 'customerEncryption'
    },
    {
      '1': 'custom_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'customTime'
    },
    {
      '1': 'soft_delete_time',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'softDeleteTime',
      '17': true
    },
    {
      '1': 'hard_delete_time',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 2,
      '10': 'hardDeleteTime',
      '17': true
    },
  ],
  '3': [Object_MetadataEntry$json],
  '8': [
    {'1': '_event_based_hold'},
    {'1': '_soft_delete_time'},
    {'1': '_hard_delete_time'},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEj0KBmJ1Y2tldBgCIAEoCUIl4EEF+k'
    'EfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhIKBGV0YWcYGyABKAlS'
    'BGV0YWcSIwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EEFUgpnZW5lcmF0aW9uEisKDm1ldGFnZW5lcm'
    'F0aW9uGAQgASgDQgPgQQNSDm1ldGFnZW5lcmF0aW9uEiMKDXN0b3JhZ2VfY2xhc3MYBSABKAlS'
    'DHN0b3JhZ2VDbGFzcxIXCgRzaXplGAYgASgDQgPgQQNSBHNpemUSKQoQY29udGVudF9lbmNvZG'
    'luZxgHIAEoCVIPY29udGVudEVuY29kaW5nEi8KE2NvbnRlbnRfZGlzcG9zaXRpb24YCCABKAlS'
    'EmNvbnRlbnREaXNwb3NpdGlvbhIjCg1jYWNoZV9jb250cm9sGAkgASgJUgxjYWNoZUNvbnRyb2'
    'wSOAoDYWNsGAogAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0QWNjZXNzQ29udHJvbFID'
    'YWNsEikKEGNvbnRlbnRfbGFuZ3VhZ2UYCyABKAlSD2NvbnRlbnRMYW5ndWFnZRJACgtkZWxldG'
    'VfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGlt'
    'ZRIhCgxjb250ZW50X3R5cGUYDSABKAlSC2NvbnRlbnRUeXBlEkAKC2NyZWF0ZV90aW1lGA4gAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiwKD2NvbXBv'
    'bmVudF9jb3VudBgPIAEoBUID4EEDUg5jb21wb25lbnRDb3VudBJFCgljaGVja3N1bXMYECABKA'
    'syIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNCA+BBA1IJY2hlY2tzdW1zEkAK'
    'C3VwZGF0ZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cG'
    'RhdGVUaW1lEj8KB2ttc19rZXkYEiABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20v'
    'Q3J5cHRvS2V5UgZrbXNLZXkSWgoZdXBkYXRlX3N0b3JhZ2VfY2xhc3NfdGltZRgTIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWdXBkYXRlU3RvcmFnZUNsYXNzVGltZRIl'
    'Cg50ZW1wb3JhcnlfaG9sZBgUIAEoCFINdGVtcG9yYXJ5SG9sZBJOChVyZXRlbnRpb25fZXhwaX'
    'JlX3RpbWUYFSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNyZXRlbnRpb25FeHBp'
    'cmVUaW1lEkMKCG1ldGFkYXRhGBYgAygLMicuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0Lk1ldG'
    'FkYXRhRW50cnlSCG1ldGFkYXRhEi0KEGV2ZW50X2Jhc2VkX2hvbGQYFyABKAhIAFIOZXZlbnRC'
    'YXNlZEhvbGSIAQESMwoFb3duZXIYGCABKAsyGC5nb29nbGUuc3RvcmFnZS52Mi5Pd25lckID4E'
    'EDUgVvd25lchJWChNjdXN0b21lcl9lbmNyeXB0aW9uGBkgASgLMiUuZ29vZ2xlLnN0b3JhZ2Uu'
    'djIuQ3VzdG9tZXJFbmNyeXB0aW9uUhJjdXN0b21lckVuY3J5cHRpb24SOwoLY3VzdG9tX3RpbW'
    'UYGiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjdXN0b21UaW1lEk4KEHNvZnRf'
    'ZGVsZXRlX3RpbWUYHCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNIAVIOc2'
    '9mdERlbGV0ZVRpbWWIAQESTgoQaGFyZF9kZWxldGVfdGltZRgdIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA0gCUg5oYXJkRGVsZXRlVGltZYgBARo7Cg1NZXRhZGF0YUVudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCEwoRX2V2ZW50'
    'X2Jhc2VkX2hvbGRCEwoRX3NvZnRfZGVsZXRlX3RpbWVCEwoRX2hhcmRfZGVsZXRlX3RpbWU=');

@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = {
  '1': 'ObjectAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_alt', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'entityAlt'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `ObjectAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectAccessControlDescriptor = $convert.base64Decode(
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAm'
    'lkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EiIKCmVudGl0eV9hbHQYCSABKAlCA+BBA1IJZW50'
    'aXR5QWx0EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSEgoEZXRhZxgIIAEoCVIEZXRhZx'
    'IUCgVlbWFpbBgFIAEoCVIFZW1haWwSFgoGZG9tYWluGAYgASgJUgZkb21haW4SQQoMcHJvamVj'
    'dF90ZWFtGAcgASgLMh4uZ29vZ2xlLnN0b3JhZ2UudjIuUHJvamVjdFRlYW1SC3Byb2plY3RUZW'
    'Ft');

@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = {
  '1': 'ListObjectsResponse',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'objects'
    },
    {'1': 'prefixes', '3': 2, '4': 3, '5': 9, '10': 'prefixes'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEjMKB29iamVjdHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS'
    '52Mi5PYmplY3RSB29iamVjdHMSGgoIcHJlZml4ZXMYAiADKAlSCHByZWZpeGVzEiYKD25leHRf'
    'cGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use projectTeamDescriptor instead')
const ProjectTeam$json = {
  '1': 'ProjectTeam',
  '2': [
    {'1': 'project_number', '3': 1, '4': 1, '5': 9, '10': 'projectNumber'},
    {'1': 'team', '3': 2, '4': 1, '5': 9, '10': 'team'},
  ],
};

/// Descriptor for `ProjectTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectTeamDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0VGVhbRIlCg5wcm9qZWN0X251bWJlchgBIAEoCVINcHJvamVjdE51bWJlchISCg'
    'R0ZWFtGAIgASgJUgR0ZWFt');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZlbnRpdHkYASABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYAiABKAlSCGVudG'
    'l0eUlk');

@$core.Deprecated('Use contentRangeDescriptor instead')
const ContentRange$json = {
  '1': 'ContentRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'complete_length', '3': 3, '4': 1, '5': 3, '10': 'completeLength'},
  ],
};

/// Descriptor for `ContentRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentRangeDescriptor = $convert.base64Decode(
    'CgxDb250ZW50UmFuZ2USFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEi'
    'cKD2NvbXBsZXRlX2xlbmd0aBgDIAEoA1IOY29tcGxldGVMZW5ndGg=');

@$core.Deprecated('Use deleteNotificationConfigRequestDescriptor instead')
const DeleteNotificationConfigRequest$json = {
  '1': 'DeleteNotificationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKw'
        'opc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBG5hbWU=');

@$core.Deprecated('Use getNotificationConfigRequestDescriptor instead')
const GetNotificationConfigRequest$json = {
  '1': 'GetNotificationConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXROb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc3'
        'RvcmFnZS5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBG5hbWU=');

@$core.Deprecated('Use createNotificationConfigRequestDescriptor instead')
const CreateNotificationConfigRequest$json = {
  '1': 'CreateNotificationConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'notification_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig',
      '8': {},
      '10': 'notificationConfig'
    },
  ],
};

/// Descriptor for `CreateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+k'
        'ErEilzdG9yYWdlLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNvbmZpZ1IGcGFyZW50ElsK'
        'E25vdGlmaWNhdGlvbl9jb25maWcYAiABKAsyJS5nb29nbGUuc3RvcmFnZS52Mi5Ob3RpZmljYX'
        'Rpb25Db25maWdCA+BBAlISbm90aWZpY2F0aW9uQ29uZmln');

@$core.Deprecated('Use listNotificationConfigsRequestDescriptor instead')
const ListNotificationConfigsRequest$json = {
  '1': 'ListNotificationConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QS'
        'sSKXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgZwYXJlbnQSIAoJ'
        'cGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAV'
        'IJcGFnZVRva2Vu');

@$core.Deprecated('Use listNotificationConfigsResponseDescriptor instead')
const ListNotificationConfigsResponse$json = {
  '1': 'ListNotificationConfigsResponse',
  '2': [
    {
      '1': 'notification_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig',
      '10': 'notificationConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1Jlc3BvbnNlElgKFG5vdGlmaWNhdGlvbl9jb25maW'
        'dzGAEgAygLMiUuZ29vZ2xlLnN0b3JhZ2UudjIuTm90aWZpY2F0aW9uQ29uZmlnUhNub3RpZmlj'
        'YXRpb25Db25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = {
  '1': 'NotificationConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'event_types', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'eventTypes'},
    {
      '1': 'custom_attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig.CustomAttributesEntry',
      '8': {},
      '10': 'customAttributes'
    },
    {
      '1': 'object_name_prefix',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'objectNamePrefix'
    },
    {
      '1': 'payload_format',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'payloadFormat'
    },
  ],
  '3': [NotificationConfig_CustomAttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhkKBXRvcGljGA'
    'IgASgJQgPgQQJSBXRvcGljEhcKBGV0YWcYByABKAlCA+BBAVIEZXRhZxIkCgtldmVudF90eXBl'
    'cxgDIAMoCUID4EEBUgpldmVudFR5cGVzEm0KEWN1c3RvbV9hdHRyaWJ1dGVzGAQgAygLMjsuZ2'
    '9vZ2xlLnN0b3JhZ2UudjIuTm90aWZpY2F0aW9uQ29uZmlnLkN1c3RvbUF0dHJpYnV0ZXNFbnRy'
    'eUID4EEBUhBjdXN0b21BdHRyaWJ1dGVzEjEKEm9iamVjdF9uYW1lX3ByZWZpeBgFIAEoCUID4E'
    'EBUhBvYmplY3ROYW1lUHJlZml4EioKDnBheWxvYWRfZm9ybWF0GAYgASgJQgPgQQJSDXBheWxv'
    'YWRGb3JtYXQaQwoVQ3VzdG9tQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE6fepBegopc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Ob3Rp'
    'ZmljYXRpb25Db25maWcSTXByb2plY3RzL3twcm9qZWN0fS9idWNrZXRzL3tidWNrZXR9L25vdG'
    'lmaWNhdGlvbkNvbmZpZ3Mve25vdGlmaWNhdGlvbl9jb25maWd9');
