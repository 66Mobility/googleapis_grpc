//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/grounded_generation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkGroundingSpecDescriptor instead')
const CheckGroundingSpec$json = {
  '1': 'CheckGroundingSpec',
  '2': [
    {'1': 'citation_threshold', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'citationThreshold', '17': true},
  ],
  '8': [
    {'1': '_citation_threshold'},
  ],
};

/// Descriptor for `CheckGroundingSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkGroundingSpecDescriptor = $convert.base64Decode(
    'ChJDaGVja0dyb3VuZGluZ1NwZWMSMgoSY2l0YXRpb25fdGhyZXNob2xkGAEgASgBSABSEWNpdG'
    'F0aW9uVGhyZXNob2xkiAEBQhUKE19jaXRhdGlvbl90aHJlc2hvbGQ=');

@$core.Deprecated('Use checkGroundingRequestDescriptor instead')
const CheckGroundingRequest$json = {
  '1': 'CheckGroundingRequest',
  '2': [
    {'1': 'grounding_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'groundingConfig'},
    {'1': 'answer_candidate', '3': 2, '4': 1, '5': 9, '10': 'answerCandidate'},
    {'1': 'facts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.GroundingFact', '10': 'facts'},
    {'1': 'grounding_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.CheckGroundingSpec', '10': 'groundingSpec'},
    {'1': 'user_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.CheckGroundingRequest.UserLabelsEntry', '10': 'userLabels'},
  ],
  '3': [CheckGroundingRequest_UserLabelsEntry$json],
};

@$core.Deprecated('Use checkGroundingRequestDescriptor instead')
const CheckGroundingRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CheckGroundingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkGroundingRequestDescriptor = $convert.base64Decode(
    'ChVDaGVja0dyb3VuZGluZ1JlcXVlc3QSYQoQZ3JvdW5kaW5nX2NvbmZpZxgBIAEoCUI24EEC+k'
    'EwCi5kaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vR3JvdW5kaW5nQ29uZmlnUg9ncm91'
    'bmRpbmdDb25maWcSKQoQYW5zd2VyX2NhbmRpZGF0ZRgCIAEoCVIPYW5zd2VyQ2FuZGlkYXRlEk'
    'QKBWZhY3RzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Hcm91bmRp'
    'bmdGYWN0UgVmYWN0cxJaCg5ncm91bmRpbmdfc3BlYxgEIAEoCzIzLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjEuQ2hlY2tHcm91bmRpbmdTcGVjUg1ncm91bmRpbmdTcGVjEmcKC3Vz'
    'ZXJfbGFiZWxzGAUgAygLMkYuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5DaGVja0'
    'dyb3VuZGluZ1JlcXVlc3QuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGj0KD1VzZXJMYWJl'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use checkGroundingResponseDescriptor instead')
const CheckGroundingResponse$json = {
  '1': 'CheckGroundingResponse',
  '2': [
    {'1': 'support_score', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'supportScore', '17': true},
    {'1': 'cited_chunks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.FactChunk', '10': 'citedChunks'},
    {'1': 'claims', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.CheckGroundingResponse.Claim', '10': 'claims'},
  ],
  '3': [CheckGroundingResponse_Claim$json],
  '8': [
    {'1': '_support_score'},
  ],
};

@$core.Deprecated('Use checkGroundingResponseDescriptor instead')
const CheckGroundingResponse_Claim$json = {
  '1': 'Claim',
  '2': [
    {'1': 'start_pos', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'startPos', '17': true},
    {'1': 'end_pos', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'endPos', '17': true},
    {'1': 'claim_text', '3': 3, '4': 1, '5': 9, '10': 'claimText'},
    {'1': 'citation_indices', '3': 4, '4': 3, '5': 5, '10': 'citationIndices'},
    {'1': 'grounding_check_required', '3': 6, '4': 1, '5': 8, '9': 2, '10': 'groundingCheckRequired', '17': true},
  ],
  '8': [
    {'1': '_start_pos'},
    {'1': '_end_pos'},
    {'1': '_grounding_check_required'},
  ],
};

/// Descriptor for `CheckGroundingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkGroundingResponseDescriptor = $convert.base64Decode(
    'ChZDaGVja0dyb3VuZGluZ1Jlc3BvbnNlEigKDXN1cHBvcnRfc2NvcmUYASABKAJIAFIMc3VwcG'
    '9ydFNjb3JliAEBEk0KDGNpdGVkX2NodW5rcxgDIAMoCzIqLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjEuRmFjdENodW5rUgtjaXRlZENodW5rcxJVCgZjbGFpbXMYBCADKAsyPS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNoZWNrR3JvdW5kaW5nUmVzcG9uc2UuQ2xh'
    'aW1SBmNsYWltcxqHAgoFQ2xhaW0SIAoJc3RhcnRfcG9zGAEgASgFSABSCHN0YXJ0UG9ziAEBEh'
    'wKB2VuZF9wb3MYAiABKAVIAVIGZW5kUG9ziAEBEh0KCmNsYWltX3RleHQYAyABKAlSCWNsYWlt'
    'VGV4dBIpChBjaXRhdGlvbl9pbmRpY2VzGAQgAygFUg9jaXRhdGlvbkluZGljZXMSPQoYZ3JvdW'
    '5kaW5nX2NoZWNrX3JlcXVpcmVkGAYgASgISAJSFmdyb3VuZGluZ0NoZWNrUmVxdWlyZWSIAQFC'
    'DAoKX3N0YXJ0X3Bvc0IKCghfZW5kX3Bvc0IbChlfZ3JvdW5kaW5nX2NoZWNrX3JlcXVpcmVkQh'
    'AKDl9zdXBwb3J0X3Njb3Jl');

