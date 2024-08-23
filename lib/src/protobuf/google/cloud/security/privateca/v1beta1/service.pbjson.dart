//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCertificateRequestDescriptor instead')
const CreateCertificateRequest$json = {
  '1': 'CreateCertificateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateId'},
    {'1': 'certificate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Certificate', '8': {}, '10': 'certificate'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLXByaX'
    'ZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIGcGFyZW50EioKDmNl'
    'cnRpZmljYXRlX2lkGAIgASgJQgPgQQFSDWNlcnRpZmljYXRlSWQSWwoLY2VydGlmaWNhdGUYAy'
    'ABKAsyNC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNh'
    'dGVCA+BBAlILY2VydGlmaWNhdGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SW'
    'Q=');

@$core.Deprecated('Use getCertificateRequestDescriptor instead')
const GetCertificateRequest$json = {
  '1': 'GetCertificateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZXJ0aWZpY2F0ZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRwcml2YXRlY2'
    'EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');

@$core.Deprecated('Use listCertificatesRequestDescriptor instead')
const ListCertificatesRequest$json = {
  '1': 'ListCertificatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLwotcHJpdm'
    'F0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlC'
    'A+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = {
  '1': 'ListCertificatesResponse',
  '2': [
    {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Certificate', '10': 'certificates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USWAoMY2VydGlmaWNhdGVzGAEgAygLMjQuZ29vZ2'
    'xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlUgxjZXJ0aWZp'
    'Y2F0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2'
    'hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use revokeCertificateRequestDescriptor instead')
const RevokeCertificateRequest$json = {
  '1': 'RevokeCertificateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.RevocationReason', '8': {}, '10': 'reason'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RevokeCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCertificateRequestDescriptor = $convert.base64Decode(
    'ChhSZXZva2VDZXJ0aWZpY2F0ZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRwcml2YX'
    'RlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWUSVgoGcmVhc29uGAIgASgOMjku'
    'Z29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldm9jYXRpb25SZWFzb2'
    '5CA+BBAlIGcmVhc29uEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateCertificateRequestDescriptor instead')
const UpdateCertificateRequest$json = {
  '1': 'UpdateCertificateRequest',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Certificate', '8': {}, '10': 'certificate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSWwoLY2VydGlmaWNhdGUYASABKAsyNC5nb29nbG'
    'UuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVCA+BBAlILY2Vy'
    'dGlmaWNhdGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use activateCertificateAuthorityRequestDescriptor instead')
const ActivateCertificateAuthorityRequest$json = {
  '1': 'ActivateCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'pem_ca_certificate', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pemCaCertificate'},
    {'1': 'subordinate_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.SubordinateConfig', '8': {}, '10': 'subordinateConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ActivateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiNBY3RpdmF0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQ'
    'L6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFt'
    'ZRIxChJwZW1fY2FfY2VydGlmaWNhdGUYAiABKAlCA+BBAlIQcGVtQ2FDZXJ0aWZpY2F0ZRJuCh'
    'JzdWJvcmRpbmF0ZV9jb25maWcYAyABKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0'
    'ZWNhLnYxYmV0YTEuU3Vib3JkaW5hdGVDb25maWdCA+BBAlIRc3Vib3JkaW5hdGVDb25maWcSIg'
    'oKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use createCertificateAuthorityRequestDescriptor instead')
const CreateCertificateAuthorityRequest$json = {
  '1': 'CreateCertificateAuthorityRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_authority_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateAuthorityId'},
    {'1': 'certificate_authority', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority', '8': {}, '10': 'certificateAuthority'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQ'
    'L6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej0KGGNlcnRp'
    'ZmljYXRlX2F1dGhvcml0eV9pZBgCIAEoCUID4EECUhZjZXJ0aWZpY2F0ZUF1dGhvcml0eUlkEn'
    'cKFWNlcnRpZmljYXRlX2F1dGhvcml0eRgDIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5w'
    'cml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eUID4EECUhRjZXJ0aWZpY2F0ZU'
    'F1dGhvcml0eRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use disableCertificateAuthorityRequestDescriptor instead')
const DisableCertificateAuthorityRequest$json = {
  '1': 'DisableCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DisableCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiJEaXNhYmxlQ2VydGlmaWNhdGVBdXRob3JpdHlSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAv'
    'pBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgRuYW1l'
    'EiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use enableCertificateAuthorityRequestDescriptor instead')
const EnableCertificateAuthorityRequest$json = {
  '1': 'EnableCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `EnableCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiFFbmFibGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+k'
    'EvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWUS'
    'IgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use fetchCertificateAuthorityCsrRequestDescriptor instead')
const FetchCertificateAuthorityCsrRequest$json = {
  '1': 'FetchCertificateAuthorityCsrRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchCertificateAuthorityCsrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCertificateAuthorityCsrRequestDescriptor = $convert.base64Decode(
    'CiNGZXRjaENlcnRpZmljYXRlQXV0aG9yaXR5Q3NyUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQ'
    'L6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFt'
    'ZQ==');

@$core.Deprecated('Use fetchCertificateAuthorityCsrResponseDescriptor instead')
const FetchCertificateAuthorityCsrResponse$json = {
  '1': 'FetchCertificateAuthorityCsrResponse',
  '2': [
    {'1': 'pem_csr', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pemCsr'},
  ],
};

/// Descriptor for `FetchCertificateAuthorityCsrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCertificateAuthorityCsrResponseDescriptor = $convert.base64Decode(
    'CiRGZXRjaENlcnRpZmljYXRlQXV0aG9yaXR5Q3NyUmVzcG9uc2USHAoHcGVtX2NzchgBIAEoCU'
    'ID4EEDUgZwZW1Dc3I=');

@$core.Deprecated('Use getCertificateAuthorityRequestDescriptor instead')
const GetCertificateAuthorityRequest$json = {
  '1': 'GetCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi'
    '1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWU=');

@$core.Deprecated('Use listCertificateAuthoritiesRequestDescriptor instead')
const ListCertificateAuthoritiesRequest$json = {
  '1': 'ListCertificateAuthoritiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateAuthoritiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateAuthoritiesRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQ'
    'L6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPg'
    'QQFSB29yZGVyQnk=');

@$core.Deprecated('Use listCertificateAuthoritiesResponseDescriptor instead')
const ListCertificateAuthoritiesResponse$json = {
  '1': 'ListCertificateAuthoritiesResponse',
  '2': [
    {'1': 'certificate_authorities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority', '10': 'certificateAuthorities'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateAuthoritiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateAuthoritiesResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1Jlc3BvbnNlEnYKF2NlcnRpZmljYXRlX2F1dG'
    'hvcml0aWVzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGEx'
    'LkNlcnRpZmljYXRlQXV0aG9yaXR5UhZjZXJ0aWZpY2F0ZUF1dGhvcml0aWVzEiYKD25leHRfcG'
    'FnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5y'
    'ZWFjaGFibGU=');

@$core.Deprecated('Use restoreCertificateAuthorityRequestDescriptor instead')
const RestoreCertificateAuthorityRequest$json = {
  '1': 'RestoreCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RestoreCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiJSZXN0b3JlQ2VydGlmaWNhdGVBdXRob3JpdHlSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAv'
    'pBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgRuYW1l'
    'EiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use scheduleDeleteCertificateAuthorityRequestDescriptor instead')
const ScheduleDeleteCertificateAuthorityRequest$json = {
  '1': 'ScheduleDeleteCertificateAuthorityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ScheduleDeleteCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDeleteCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CilTY2hlZHVsZURlbGV0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgAS'
    'gJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0'
    'eVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateCertificateAuthorityRequestDescriptor instead')
const UpdateCertificateAuthorityRequest$json = {
  '1': 'UpdateCertificateAuthorityRequest',
  '2': [
    {'1': 'certificate_authority', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority', '8': {}, '10': 'certificateAuthority'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateAuthorityRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSdwoVY2VydGlmaWNhdGVfYXV0aG'
    '9yaXR5GAEgASgLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNl'
    'cnRpZmljYXRlQXV0aG9yaXR5QgPgQQJSFGNlcnRpZmljYXRlQXV0aG9yaXR5EkAKC3VwZGF0ZV'
    '9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr'
    'EiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getCertificateRevocationListRequestDescriptor instead')
const GetCertificateRevocationListRequest$json = {
  '1': 'GetCertificateRevocationListRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRevocationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRevocationListRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQ'
    'L6QTQKMnByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0'
    'UgRuYW1l');

@$core.Deprecated('Use listCertificateRevocationListsRequestDescriptor instead')
const ListCertificateRevocationListsRequest$json = {
  '1': 'ListCertificateRevocationListsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateRevocationListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateRevocationListsRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0Q2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCU'
    'I14EEC+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlS'
    'BnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbh'
    'gDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghv'
    'cmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listCertificateRevocationListsResponseDescriptor instead')
const ListCertificateRevocationListsResponse$json = {
  '1': 'ListCertificateRevocationListsResponse',
  '2': [
    {'1': 'certificate_revocation_lists', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList', '10': 'certificateRevocationLists'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateRevocationListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateRevocationListsResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0Q2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdHNSZXNwb25zZRKEAQocY2VydGlmaWNhdG'
    'VfcmV2b2NhdGlvbl9saXN0cxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRl'
    'Y2EudjFiZXRhMS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UhpjZXJ0aWZpY2F0ZVJldm9jYX'
    'Rpb25MaXN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5y'
    'ZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use updateCertificateRevocationListRequestDescriptor instead')
const UpdateCertificateRevocationListRequest$json = {
  '1': 'UpdateCertificateRevocationListRequest',
  '2': [
    {'1': 'certificate_revocation_list', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList', '8': {}, '10': 'certificateRevocationList'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateCertificateRevocationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRevocationListRequestDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UmVxdWVzdBKHAQobY2VydGlmaWNhdG'
    'VfcmV2b2NhdGlvbl9saXN0GAEgASgLMkIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVj'
    'YS52MWJldGExLkNlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3RCA+BBAlIZY2VydGlmaWNhdGVSZX'
    'ZvY2F0aW9uTGlzdBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVs'
    'ZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3'
    'RJZA==');

@$core.Deprecated('Use getReusableConfigRequestDescriptor instead')
const GetReusableConfigRequest$json = {
  '1': 'GetReusableConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReusableConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReusableConfigRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZXVzYWJsZUNvbmZpZ1JlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidwcml2YX'
    'RlY2EuZ29vZ2xlYXBpcy5jb20vUmV1c2FibGVDb25maWdSBG5hbWU=');

@$core.Deprecated('Use listReusableConfigsRequestDescriptor instead')
const ListReusableConfigsRequest$json = {
  '1': 'ListReusableConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReusableConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReusableConfigsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UmV1c2FibGVDb25maWdzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh'
    'sKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3Jk'
    'ZXJCeQ==');

@$core.Deprecated('Use listReusableConfigsResponseDescriptor instead')
const ListReusableConfigsResponse$json = {
  '1': 'ListReusableConfigsResponse',
  '2': [
    {'1': 'reusable_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfig', '10': 'reusableConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReusableConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReusableConfigsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UmV1c2FibGVDb25maWdzUmVzcG9uc2USYgoQcmV1c2FibGVfY29uZmlncxgBIAMoCz'
    'I3Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZp'
    'Z1IPcmV1c2FibGVDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

