//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/grounded_generation_service.proto
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
    {'1': 'facts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.GroundingFact', '10': 'facts'},
    {'1': 'grounding_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CheckGroundingSpec', '10': 'groundingSpec'},
    {'1': 'user_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CheckGroundingRequest.UserLabelsEntry', '10': 'userLabels'},
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
    'gKBWZhY3RzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuR3Jv'
    'dW5kaW5nRmFjdFIFZmFjdHMSXgoOZ3JvdW5kaW5nX3NwZWMYBCABKAsyNy5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5DaGVja0dyb3VuZGluZ1NwZWNSDWdyb3VuZGluZ1Nw'
    'ZWMSawoLdXNlcl9sYWJlbHMYBSADKAsySi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLn'
    'YxYmV0YS5DaGVja0dyb3VuZGluZ1JlcXVlc3QuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxz'
    'Gj0KD1VzZXJMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgB');

@$core.Deprecated('Use checkGroundingResponseDescriptor instead')
const CheckGroundingResponse$json = {
  '1': 'CheckGroundingResponse',
  '2': [
    {'1': 'support_score', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'supportScore', '17': true},
    {'1': 'cited_chunks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.FactChunk', '10': 'citedChunks'},
    {'1': 'claims', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CheckGroundingResponse.Claim', '10': 'claims'},
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
    '9ydFNjb3JliAEBElEKDGNpdGVkX2NodW5rcxgDIAMoCzIuLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFiZXRhLkZhY3RDaHVua1ILY2l0ZWRDaHVua3MSWQoGY2xhaW1zGAQgAygLMk'
    'EuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ2hlY2tHcm91bmRpbmdSZXNw'
    'b25zZS5DbGFpbVIGY2xhaW1zGocCCgVDbGFpbRIgCglzdGFydF9wb3MYASABKAVIAFIIc3Rhcn'
    'RQb3OIAQESHAoHZW5kX3BvcxgCIAEoBUgBUgZlbmRQb3OIAQESHQoKY2xhaW1fdGV4dBgDIAEo'
    'CVIJY2xhaW1UZXh0EikKEGNpdGF0aW9uX2luZGljZXMYBCADKAVSD2NpdGF0aW9uSW5kaWNlcx'
    'I9Chhncm91bmRpbmdfY2hlY2tfcmVxdWlyZWQYBiABKAhIAlIWZ3JvdW5kaW5nQ2hlY2tSZXF1'
    'aXJlZIgBAUIMCgpfc3RhcnRfcG9zQgoKCF9lbmRfcG9zQhsKGV9ncm91bmRpbmdfY2hlY2tfcm'
    'VxdWlyZWRCEAoOX3N1cHBvcnRfc2NvcmU=');

