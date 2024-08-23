//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/local_services_lead.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localServicesLeadDescriptor instead')
const LocalServicesLead$json = {
  '1': 'LocalServicesLead',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'category_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'categoryId'},
    {'1': 'service_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'serviceId'},
    {'1': 'contact_details', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ContactDetails', '8': {}, '10': 'contactDetails'},
    {'1': 'lead_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesLeadTypeEnum.LeadType', '8': {}, '10': 'leadType'},
    {'1': 'lead_status', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesLeadStatusEnum.LeadStatus', '8': {}, '10': 'leadStatus'},
    {'1': 'creation_date_time', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'creationDateTime'},
    {'1': 'locale', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'locale'},
    {'1': 'note', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Note', '8': {}, '9': 0, '10': 'note', '17': true},
    {'1': 'lead_charged', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'leadCharged'},
    {'1': 'credit_details', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CreditDetails', '8': {}, '9': 1, '10': 'creditDetails', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_note'},
    {'1': '_credit_details'},
  ],
};

/// Descriptor for `LocalServicesLead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServicesLeadDescriptor = $convert.base64Decode(
    'ChFMb2NhbFNlcnZpY2VzTGVhZBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQP6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9Mb2NhbFNlcnZpY2VzTGVhZFIMcmVzb3VyY2VOYW1lEhMK'
    'AmlkGAIgASgDQgPgQQNSAmlkEiQKC2NhdGVnb3J5X2lkGAMgASgJQgPgQQNSCmNhdGVnb3J5SW'
    'QSIgoKc2VydmljZV9pZBgEIAEoCUID4EEDUglzZXJ2aWNlSWQSYAoPY29udGFjdF9kZXRhaWxz'
    'GAUgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Db250YWN0RGV0YW'
    'lsc0ID4EEDUg5jb250YWN0RGV0YWlscxJkCglsZWFkX3R5cGUYBiABKA4yQi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcuZW51bXMuTG9jYWxTZXJ2aWNlc0xlYWRUeXBlRW51bS5MZWFkVHlwZU'
    'ID4EEDUghsZWFkVHlwZRJsCgtsZWFkX3N0YXR1cxgHIAEoDjJGLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5lbnVtcy5Mb2NhbFNlcnZpY2VzTGVhZFN0YXR1c0VudW0uTGVhZFN0YXR1c0ID4E'
    'EDUgpsZWFkU3RhdHVzEjEKEmNyZWF0aW9uX2RhdGVfdGltZRgIIAEoCUID4EEDUhBjcmVhdGlv'
    'bkRhdGVUaW1lEhsKBmxvY2FsZRgJIAEoCUID4EEDUgZsb2NhbGUSRgoEbm90ZRgKIAEoCzIoLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuTm90ZUID4EEDSABSBG5vdGWIAQES'
    'JgoMbGVhZF9jaGFyZ2VkGAsgASgIQgPgQQNSC2xlYWRDaGFyZ2VkEmIKDmNyZWRpdF9kZXRhaW'
    'xzGAwgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DcmVkaXREZXRh'
    'aWxzQgPgQQNIAVINY3JlZGl0RGV0YWlsc4gBATp06kFxCipnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vTG9jYWxTZXJ2aWNlc0xlYWQSQ2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2xvY2FsU2Vy'
    'dmljZXNMZWFkcy97bG9jYWxfc2VydmljZXNfbGVhZF9pZH1CBwoFX25vdGVCEQoPX2NyZWRpdF'
    '9kZXRhaWxz');

@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = {
  '1': 'ContactDetails',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'phoneNumber'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'consumer_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'consumerName'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0RGV0YWlscxImCgxwaG9uZV9udW1iZXIYASABKAlCA+BBA1ILcGhvbmVOdW1iZX'
    'ISGQoFZW1haWwYAiABKAlCA+BBA1IFZW1haWwSKAoNY29uc3VtZXJfbmFtZRgDIAEoCUID4EED'
    'Ugxjb25zdW1lck5hbWU=');

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'edit_date_time', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'editDateTime'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEikKDmVkaXRfZGF0ZV90aW1lGAEgASgJQgPgQQNSDGVkaXREYXRlVGltZRIlCgtkZX'
    'NjcmlwdGlvbhgCIAEoCUID4EEDUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use creditDetailsDescriptor instead')
const CreditDetails$json = {
  '1': 'CreditDetails',
  '2': [
    {'1': 'credit_state', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesCreditStateEnum.CreditState', '8': {}, '10': 'creditState'},
    {'1': 'credit_state_last_update_date_time', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'creditStateLastUpdateDateTime'},
  ],
};

/// Descriptor for `CreditDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditDetailsDescriptor = $convert.base64Decode(
    'Cg1DcmVkaXREZXRhaWxzEnAKDGNyZWRpdF9zdGF0ZRgBIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5Mb2NhbFNlcnZpY2VzQ3JlZGl0U3RhdGVFbnVtLkNyZWRpdFN0YXRl'
    'QgPgQQNSC2NyZWRpdFN0YXRlEk4KImNyZWRpdF9zdGF0ZV9sYXN0X3VwZGF0ZV9kYXRlX3RpbW'
    'UYAiABKAlCA+BBA1IdY3JlZGl0U3RhdGVMYXN0VXBkYXRlRGF0ZVRpbWU=');

