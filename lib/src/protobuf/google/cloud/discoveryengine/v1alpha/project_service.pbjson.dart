//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/project_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProjectRequestDescriptor instead')
const GetProjectRequest$json = {
  '1': 'GetProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9qZWN0UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgRuYW1l');

@$core.Deprecated('Use provisionProjectRequestDescriptor instead')
const ProvisionProjectRequest$json = {
  '1': 'ProvisionProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'accept_data_use_terms', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'acceptDataUseTerms'},
    {'1': 'data_use_terms_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataUseTermsVersion'},
  ],
};

/// Descriptor for `ProvisionProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionProjectRequestDescriptor = $convert.base64Decode(
    'ChdQcm92aXNpb25Qcm9qZWN0UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgRuYW1lEjYKFWFjY2VwdF9kYXRhX3Vz'
    'ZV90ZXJtcxgCIAEoCEID4EECUhJhY2NlcHREYXRhVXNlVGVybXMSOAoWZGF0YV91c2VfdGVybX'
    'NfdmVyc2lvbhgDIAEoCUID4EECUhNkYXRhVXNlVGVybXNWZXJzaW9u');

@$core.Deprecated('Use provisionProjectMetadataDescriptor instead')
const ProvisionProjectMetadata$json = {
  '1': 'ProvisionProjectMetadata',
};

/// Descriptor for `ProvisionProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionProjectMetadataDescriptor = $convert.base64Decode(
    'ChhQcm92aXNpb25Qcm9qZWN0TWV0YWRhdGE=');

@$core.Deprecated('Use reportConsentChangeRequestDescriptor instead')
const ReportConsentChangeRequest$json = {
  '1': 'ReportConsentChangeRequest',
  '2': [
    {'1': 'consent_change_action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.ReportConsentChangeRequest.ConsentChangeAction', '8': {}, '10': 'consentChangeAction'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'service_term_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceTermId'},
    {'1': 'service_term_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceTermVersion'},
  ],
  '4': [ReportConsentChangeRequest_ConsentChangeAction$json],
};

@$core.Deprecated('Use reportConsentChangeRequestDescriptor instead')
const ReportConsentChangeRequest_ConsentChangeAction$json = {
  '1': 'ConsentChangeAction',
  '2': [
    {'1': 'CONSENT_CHANGE_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ACCEPT', '2': 1},
  ],
};

/// Descriptor for `ReportConsentChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportConsentChangeRequestDescriptor = $convert.base64Decode(
    'ChpSZXBvcnRDb25zZW50Q2hhbmdlUmVxdWVzdBKNAQoVY29uc2VudF9jaGFuZ2VfYWN0aW9uGA'
    'EgASgOMlQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlJlcG9ydENvbnNl'
    'bnRDaGFuZ2VSZXF1ZXN0LkNvbnNlbnRDaGFuZ2VBY3Rpb25CA+BBAlITY29uc2VudENoYW5nZU'
    'FjdGlvbhJICgdwcm9qZWN0GAIgASgJQi7gQQL6QSgKJmRpc2NvdmVyeWVuZ2luZS5nb29nbGVh'
    'cGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0EisKD3NlcnZpY2VfdGVybV9pZBgDIAEoCUID4EECUg'
    '1zZXJ2aWNlVGVybUlkEjUKFHNlcnZpY2VfdGVybV92ZXJzaW9uGAQgASgJQgPgQQJSEnNlcnZp'
    'Y2VUZXJtVmVyc2lvbiJIChNDb25zZW50Q2hhbmdlQWN0aW9uEiUKIUNPTlNFTlRfQ0hBTkdFX0'
    'FDVElPTl9VTlNQRUNJRklFRBAAEgoKBkFDQ0VQVBAB');

