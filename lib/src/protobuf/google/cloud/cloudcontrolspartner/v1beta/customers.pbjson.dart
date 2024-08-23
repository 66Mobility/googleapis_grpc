//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/customers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'customer_onboarding_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.CustomerOnboardingState', '10': 'customerOnboardingState'},
    {'1': 'is_onboarded', '3': 4, '4': 1, '5': 8, '10': 'isOnboarded'},
  ],
  '7': {},
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRJ9ChljdXN0b21lcl9vbmJvYXJkaW5nX3N0YXRlGAMgASgLMkEuZ29v'
    'Z2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5DdXN0b21lck9uYm9hcmRpbm'
    'dTdGF0ZVIXY3VzdG9tZXJPbmJvYXJkaW5nU3RhdGUSIQoMaXNfb25ib2FyZGVkGAQgASgIUgtp'
    'c09uYm9hcmRlZDqPAepBiwEKLGNsb3VkY29udHJvbHNwYXJ0bmVyLmdvb2dsZWFwaXMuY29tL0'
    'N1c3RvbWVyEkZvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRp'
    'b259L2N1c3RvbWVycy97Y3VzdG9tZXJ9KgljdXN0b21lcnMyCGN1c3RvbWVy');

@$core.Deprecated('Use listCustomersRequestDescriptor instead')
const ListCustomersRequest$json = {
  '1': 'ListCustomersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q3VzdG9tZXJzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsY2xvdWRjb2'
    '50cm9sc3BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listCustomersResponseDescriptor instead')
const ListCustomersResponse$json = {
  '1': 'ListCustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Customer', '10': 'customers'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3VzdG9tZXJzUmVzcG9uc2USUAoJY3VzdG9tZXJzGAEgAygLMjIuZ29vZ2xlLmNsb3'
    'VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5DdXN0b21lclIJY3VzdG9tZXJzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCV'
    'ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getCustomerRequestDescriptor instead')
const GetCustomerRequest$json = {
  '1': 'GetCustomerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDdXN0b21lclJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZGNvbnRyb2'
    'xzcGFydG5lci5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIEbmFtZQ==');

@$core.Deprecated('Use customerOnboardingStateDescriptor instead')
const CustomerOnboardingState$json = {
  '1': 'CustomerOnboardingState',
  '2': [
    {'1': 'onboarding_steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.CustomerOnboardingStep', '10': 'onboardingSteps'},
  ],
};

/// Descriptor for `CustomerOnboardingState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOnboardingStateDescriptor = $convert.base64Decode(
    'ChdDdXN0b21lck9uYm9hcmRpbmdTdGF0ZRJrChBvbmJvYXJkaW5nX3N0ZXBzGAEgAygLMkAuZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5DdXN0b21lck9uYm9hcmRp'
    'bmdTdGVwUg9vbmJvYXJkaW5nU3RlcHM=');

@$core.Deprecated('Use customerOnboardingStepDescriptor instead')
const CustomerOnboardingStep$json = {
  '1': 'CustomerOnboardingStep',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.CustomerOnboardingStep.Step', '10': 'step'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'completion_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completionTime'},
    {'1': 'completion_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.CompletionState', '8': {}, '10': 'completionState'},
  ],
  '4': [CustomerOnboardingStep_Step$json],
};

@$core.Deprecated('Use customerOnboardingStepDescriptor instead')
const CustomerOnboardingStep_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'STEP_UNSPECIFIED', '2': 0},
    {'1': 'KAJ_ENROLLMENT', '2': 1},
    {'1': 'CUSTOMER_ENVIRONMENT', '2': 2},
  ],
};

/// Descriptor for `CustomerOnboardingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOnboardingStepDescriptor = $convert.base64Decode(
    'ChZDdXN0b21lck9uYm9hcmRpbmdTdGVwElkKBHN0ZXAYASABKA4yRS5nb29nbGUuY2xvdWQuY2'
    'xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLkN1c3RvbWVyT25ib2FyZGluZ1N0ZXAuU3RlcFIE'
    'c3RlcBI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3'
    'RhcnRUaW1lEkMKD2NvbXBsZXRpb25fdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDmNvbXBsZXRpb25UaW1lEmkKEGNvbXBsZXRpb25fc3RhdGUYBCABKA4yOS5nb29nbG'
    'UuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLkNvbXBsZXRpb25TdGF0ZUID4EED'
    'Ug9jb21wbGV0aW9uU3RhdGUiSgoEU3RlcBIUChBTVEVQX1VOU1BFQ0lGSUVEEAASEgoOS0FKX0'
    'VOUk9MTE1FTlQQARIYChRDVVNUT01FUl9FTlZJUk9OTUVOVBAC');

