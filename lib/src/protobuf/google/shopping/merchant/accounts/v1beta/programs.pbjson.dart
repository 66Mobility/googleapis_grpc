//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/programs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use programDescriptor instead')
const Program$json = {
  '1': 'Program',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'documentation_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'documentationUri'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.Program.State', '8': {}, '10': 'state'},
    {'1': 'active_region_codes', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'activeRegionCodes'},
    {'1': 'unmet_requirements', '3': 5, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Program.Requirement', '8': {}, '10': 'unmetRequirements'},
  ],
  '3': [Program_Requirement$json],
  '4': [Program_State$json],
  '7': {},
};

@$core.Deprecated('Use programDescriptor instead')
const Program_Requirement$json = {
  '1': 'Requirement',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'documentation_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'documentationUri'},
    {'1': 'affected_region_codes', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'affectedRegionCodes'},
  ],
};

@$core.Deprecated('Use programDescriptor instead')
const Program_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_ELIGIBLE', '2': 1},
    {'1': 'ELIGIBLE', '2': 2},
    {'1': 'ENABLED', '2': 3},
  ],
};

/// Descriptor for `Program`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programDescriptor = $convert.base64Decode(
    'CgdQcm9ncmFtEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIwChFkb2N1bWVudGF0aW9uX3VyaR'
    'gCIAEoCUID4EEDUhBkb2N1bWVudGF0aW9uVXJpElIKBXN0YXRlGAMgASgOMjcuZ29vZ2xlLnNo'
    'b3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5Qcm9ncmFtLlN0YXRlQgPgQQNSBXN0YX'
    'RlEjMKE2FjdGl2ZV9yZWdpb25fY29kZXMYBCADKAlCA+BBA1IRYWN0aXZlUmVnaW9uQ29kZXMS'
    'cQoSdW5tZXRfcmVxdWlyZW1lbnRzGAUgAygLMj0uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Lm'
    'FjY291bnRzLnYxYmV0YS5Qcm9ncmFtLlJlcXVpcmVtZW50QgPgQQNSEXVubWV0UmVxdWlyZW1l'
    'bnRzGpMBCgtSZXF1aXJlbWVudBIZCgV0aXRsZRgBIAEoCUID4EEDUgV0aXRsZRIwChFkb2N1bW'
    'VudGF0aW9uX3VyaRgCIAEoCUID4EEDUhBkb2N1bWVudGF0aW9uVXJpEjcKFWFmZmVjdGVkX3Jl'
    'Z2lvbl9jb2RlcxgDIAMoCUID4EEDUhNhZmZlY3RlZFJlZ2lvbkNvZGVzIksKBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASEAoMTk9UX0VMSUdJQkxFEAESDAoIRUxJR0lCTEUQAhILCgdF'
    'TkFCTEVEEAM6YepBXgoibWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vUHJvZ3JhbRIlYWNjb3'
    'VudHMve2FjY291bnR9L3Byb2dyYW1zL3twcm9ncmFtfSoIcHJvZ3JhbXMyB3Byb2dyYW0=');

@$core.Deprecated('Use getProgramRequestDescriptor instead')
const GetProgramRequest$json = {
  '1': 'GetProgramRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgramRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9ncmFtUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm1lcmNoYW50YXBpLm'
    'dvb2dsZWFwaXMuY29tL1Byb2dyYW1SBG5hbWU=');

@$core.Deprecated('Use listProgramsRequestDescriptor instead')
const ListProgramsRequest$json = {
  '1': 'ListProgramsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProgramsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgramsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZ3JhbXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9Qcm9ncmFtUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listProgramsResponseDescriptor instead')
const ListProgramsResponse$json = {
  '1': 'ListProgramsResponse',
  '2': [
    {'1': 'programs', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.Program', '10': 'programs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProgramsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgramsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZ3JhbXNSZXNwb25zZRJNCghwcm9ncmFtcxgBIAMoCzIxLmdvb2dsZS5zaG9wcG'
    'luZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuUHJvZ3JhbVIIcHJvZ3JhbXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use enableProgramRequestDescriptor instead')
const EnableProgramRequest$json = {
  '1': 'EnableProgramRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableProgramRequestDescriptor = $convert.base64Decode(
    'ChRFbmFibGVQcm9ncmFtUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKIm1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL1Byb2dyYW1SBG5hbWU=');

@$core.Deprecated('Use disableProgramRequestDescriptor instead')
const DisableProgramRequest$json = {
  '1': 'DisableProgramRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableProgramRequestDescriptor = $convert.base64Decode(
    'ChVEaXNhYmxlUHJvZ3JhbVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9Qcm9ncmFtUgRuYW1l');

