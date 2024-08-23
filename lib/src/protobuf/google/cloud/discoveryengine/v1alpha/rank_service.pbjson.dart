//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/rank_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rankingRecordDescriptor instead')
const RankingRecord$json = {
  '1': 'RankingRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `RankingRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankingRecordDescriptor = $convert.base64Decode(
    'Cg1SYW5raW5nUmVjb3JkEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGA'
    'oHY29udGVudBgDIAEoCVIHY29udGVudBIUCgVzY29yZRgEIAEoAlIFc2NvcmU=');

@$core.Deprecated('Use rankRequestDescriptor instead')
const RankRequest$json = {
  '1': 'RankRequest',
  '2': [
    {'1': 'ranking_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rankingConfig'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'top_n', '3': 3, '4': 1, '5': 5, '10': 'topN'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'records', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RankingRecord', '8': {}, '10': 'records'},
    {'1': 'ignore_record_details_in_response', '3': 6, '4': 1, '5': 8, '10': 'ignoreRecordDetailsInResponse'},
    {'1': 'user_labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RankRequest.UserLabelsEntry', '10': 'userLabels'},
  ],
  '3': [RankRequest_UserLabelsEntry$json],
};

@$core.Deprecated('Use rankRequestDescriptor instead')
const RankRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RankRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankRequestDescriptor = $convert.base64Decode(
    'CgtSYW5rUmVxdWVzdBJbCg5yYW5raW5nX2NvbmZpZxgBIAEoCUI04EEC+kEuCixkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vUmFua2luZ0NvbmZpZ1INcmFua2luZ0NvbmZpZxIUCgVt'
    'b2RlbBgCIAEoCVIFbW9kZWwSEwoFdG9wX24YAyABKAVSBHRvcE4SFAoFcXVlcnkYBCABKAlSBX'
    'F1ZXJ5ElIKB3JlY29yZHMYBSADKAsyMy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYx'
    'YWxwaGEuUmFua2luZ1JlY29yZEID4EECUgdyZWNvcmRzEkgKIWlnbm9yZV9yZWNvcmRfZGV0YW'
    'lsc19pbl9yZXNwb25zZRgGIAEoCFIdaWdub3JlUmVjb3JkRGV0YWlsc0luUmVzcG9uc2USYgoL'
    'dXNlcl9sYWJlbHMYByADKAsyQS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaG'
    'EuUmFua1JlcXVlc3QuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGj0KD1VzZXJMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use rankResponseDescriptor instead')
const RankResponse$json = {
  '1': 'RankResponse',
  '2': [
    {'1': 'records', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.RankingRecord', '10': 'records'},
  ],
};

/// Descriptor for `RankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankResponseDescriptor = $convert.base64Decode(
    'CgxSYW5rUmVzcG9uc2USTQoHcmVjb3JkcxgFIAMoCzIzLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjFhbHBoYS5SYW5raW5nUmVjb3JkUgdyZWNvcmRz');

