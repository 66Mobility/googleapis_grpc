//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/lead_form_submission_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leadFormSubmissionDataDescriptor instead')
const LeadFormSubmissionData$json = {
  '1': 'LeadFormSubmissionData',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'campaign', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'lead_form_submission_fields', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.LeadFormSubmissionField', '8': {}, '10': 'leadFormSubmissionFields'},
    {'1': 'custom_lead_form_submission_fields', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomLeadFormSubmissionField', '8': {}, '10': 'customLeadFormSubmissionFields'},
    {'1': 'ad_group', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'adGroup'},
    {'1': 'ad_group_ad', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'adGroupAd'},
    {'1': 'gclid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'gclid'},
    {'1': 'submission_date_time', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'submissionDateTime'},
  ],
  '7': {},
};

/// Descriptor for `LeadFormSubmissionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSubmissionDataDescriptor = $convert.base64Decode(
    'ChZMZWFkRm9ybVN1Ym1pc3Npb25EYXRhElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBA/pBMQ'
    'ovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xlYWRGb3JtU3VibWlzc2lvbkRhdGFSDHJlc291'
    'cmNlTmFtZRITCgJpZBgCIAEoCUID4EEDUgJpZBI8CgVhc3NldBgDIAEoCUIm4EED+kEgCh5nb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0EkUKCGNhbXBhaWduGAQgASgJQing'
    'QQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SfwobbG'
    'VhZF9mb3JtX3N1Ym1pc3Npb25fZmllbGRzGAUgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnJlc291cmNlcy5MZWFkRm9ybVN1Ym1pc3Npb25GaWVsZEID4EEDUhhsZWFkRm9ybVN1Ym'
    '1pc3Npb25GaWVsZHMSkgEKImN1c3RvbV9sZWFkX2Zvcm1fc3VibWlzc2lvbl9maWVsZHMYCiAD'
    'KAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkN1c3RvbUxlYWRGb3JtU3'
    'VibWlzc2lvbkZpZWxkQgPgQQNSHmN1c3RvbUxlYWRGb3JtU3VibWlzc2lvbkZpZWxkcxJDCghh'
    'ZF9ncm91cBgGIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cF'
    'IHYWRHcm91cBJKCgthZF9ncm91cF9hZBgHIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2xl'
    'YXBpcy5jb20vQWRHcm91cEFkUglhZEdyb3VwQWQSGQoFZ2NsaWQYCCABKAlCA+BBA1IFZ2NsaW'
    'QSNQoUc3VibWlzc2lvbl9kYXRlX3RpbWUYCSABKAlCA+BBA1ISc3VibWlzc2lvbkRhdGVUaW1l'
    'OoQB6kGAAQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xlYWRGb3JtU3VibWlzc2lvbkRhdG'
    'ESTWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2xlYWRGb3JtU3VibWlzc2lvbkRhdGEve2xlYWRf'
    'Zm9ybV91c2VyX3N1Ym1pc3Npb25faWR9');

@$core.Deprecated('Use leadFormSubmissionFieldDescriptor instead')
const LeadFormSubmissionField$json = {
  '1': 'LeadFormSubmissionField',
  '2': [
    {'1': 'field_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType', '8': {}, '10': 'fieldType'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fieldValue'},
  ],
};

/// Descriptor for `LeadFormSubmissionField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSubmissionFieldDescriptor = $convert.base64Decode(
    'ChdMZWFkRm9ybVN1Ym1pc3Npb25GaWVsZBJ9CgpmaWVsZF90eXBlGAEgASgOMlkuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE2LmVudW1zLkxlYWRGb3JtRmllbGRVc2VySW5wdXRUeXBlRW51bS5M'
    'ZWFkRm9ybUZpZWxkVXNlcklucHV0VHlwZUID4EEDUglmaWVsZFR5cGUSJAoLZmllbGRfdmFsdW'
    'UYAiABKAlCA+BBA1IKZmllbGRWYWx1ZQ==');

@$core.Deprecated('Use customLeadFormSubmissionFieldDescriptor instead')
const CustomLeadFormSubmissionField$json = {
  '1': 'CustomLeadFormSubmissionField',
  '2': [
    {'1': 'question_text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'questionText'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fieldValue'},
  ],
};

/// Descriptor for `CustomLeadFormSubmissionField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customLeadFormSubmissionFieldDescriptor = $convert.base64Decode(
    'Ch1DdXN0b21MZWFkRm9ybVN1Ym1pc3Npb25GaWVsZBIoCg1xdWVzdGlvbl90ZXh0GAEgASgJQg'
    'PgQQNSDHF1ZXN0aW9uVGV4dBIkCgtmaWVsZF92YWx1ZRgCIAEoCUID4EEDUgpmaWVsZFZhbHVl');

