//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = {
  '1': 'Project',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'provision_completion_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'provisionCompletionTime'},
    {'1': 'service_terms_map', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Project.ServiceTermsMapEntry', '8': {}, '10': 'serviceTermsMap'},
  ],
  '3': [Project_ServiceTerms$json, Project_ServiceTermsMapEntry$json],
  '7': {},
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_ServiceTerms$json = {
  '1': 'ServiceTerms',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Project.ServiceTerms.State', '10': 'state'},
    {'1': 'accept_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acceptTime'},
    {'1': 'decline_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'declineTime'},
  ],
  '4': [Project_ServiceTerms_State$json],
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_ServiceTerms_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'TERMS_ACCEPTED', '2': 1},
    {'1': 'TERMS_PENDING', '2': 2},
    {'1': 'TERMS_DECLINED', '2': 3},
  ],
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_ServiceTermsMapEntry$json = {
  '1': 'ServiceTermsMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Project.ServiceTerms', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJbChlwcm92aXNp'
    'b25fY29tcGxldGlvbl90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUhdwcm92aXNpb25Db21wbGV0aW9uVGltZRJyChFzZXJ2aWNlX3Rlcm1zX21hcBgEIAMoCzJB'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlByb2plY3QuU2VydmljZVRlcm'
    '1zTWFwRW50cnlCA+BBA1IPc2VydmljZVRlcm1zTWFwGuYCCgxTZXJ2aWNlVGVybXMSDgoCaWQY'
    'ASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SVQoFc3RhdGUYBCABKA4yPy5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Qcm9qZWN0LlNlcnZpY2VUZXJtcy5T'
    'dGF0ZVIFc3RhdGUSOwoLYWNjZXB0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgphY2NlcHRUaW1lEj0KDGRlY2xpbmVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSC2RlY2xpbmVUaW1lIlkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASEgoOVEVSTVNfQUNDRVBURUQQARIRCg1URVJNU19QRU5ESU5HEAISEgoOVEVSTVNfREVDTElO'
    'RUQQAxp9ChRTZXJ2aWNlVGVybXNNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRJPCgV2YWx1ZR'
    'gCIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlByb2plY3QuU2Vy'
    'dmljZVRlcm1zUgV2YWx1ZToCOAE6P+pBPAomZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY2'
    '9tL1Byb2plY3QSEnByb2plY3RzL3twcm9qZWN0fQ==');

