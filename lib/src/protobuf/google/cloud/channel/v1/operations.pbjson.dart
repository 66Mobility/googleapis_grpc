//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'operation_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.OperationMetadata.OperationType', '10': 'operationType'},
  ],
  '4': [OperationMetadata_OperationType$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_ENTITLEMENT', '2': 1},
    {'1': 'CHANGE_RENEWAL_SETTINGS', '2': 3},
    {'1': 'START_PAID_SERVICE', '2': 5},
    {'1': 'ACTIVATE_ENTITLEMENT', '2': 7},
    {'1': 'SUSPEND_ENTITLEMENT', '2': 8},
    {'1': 'CANCEL_ENTITLEMENT', '2': 9},
    {'1': 'TRANSFER_ENTITLEMENTS', '2': 10},
    {'1': 'TRANSFER_ENTITLEMENTS_TO_GOOGLE', '2': 11},
    {'1': 'CHANGE_OFFER', '2': 14},
    {'1': 'CHANGE_PARAMETERS', '2': 15},
    {'1': 'PROVISION_CLOUD_IDENTITY', '2': 16},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJfCg5vcGVyYXRpb25fdHlwZRgBIAEoDjI4Lmdvb2dsZS5jbG'
    '91ZC5jaGFubmVsLnYxLk9wZXJhdGlvbk1ldGFkYXRhLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlv'
    'blR5cGUizgIKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IWChJDUkVBVEVfRU5USVRMRU1FTlQQARIbChdDSEFOR0VfUkVORVdBTF9TRVRUSU5HUxADEhYK'
    'ElNUQVJUX1BBSURfU0VSVklDRRAFEhgKFEFDVElWQVRFX0VOVElUTEVNRU5UEAcSFwoTU1VTUE'
    'VORF9FTlRJVExFTUVOVBAIEhYKEkNBTkNFTF9FTlRJVExFTUVOVBAJEhkKFVRSQU5TRkVSX0VO'
    'VElUTEVNRU5UUxAKEiMKH1RSQU5TRkVSX0VOVElUTEVNRU5UU19UT19HT09HTEUQCxIQCgxDSE'
    'FOR0VfT0ZGRVIQDhIVChFDSEFOR0VfUEFSQU1FVEVSUxAPEhwKGFBST1ZJU0lPTl9DTE9VRF9J'
    'REVOVElUWRAQ');

