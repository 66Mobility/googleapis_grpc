//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/billing_setup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateBillingSetupRequestDescriptor instead')
const MutateBillingSetupRequest$json = {
  '1': 'MutateBillingSetupRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BillingSetupOperation', '8': {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateBillingSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVCaWxsaW5nU2V0dXBSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSWwoJb3BlcmF0aW9uGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LnNlcnZpY2VzLkJpbGxpbmdTZXR1cE9wZXJhdGlvbkID4EECUglvcGVyYXRpb24=');

@$core.Deprecated('Use billingSetupOperationDescriptor instead')
const BillingSetupOperation$json = {
  '1': 'BillingSetupOperation',
  '2': [
    {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.BillingSetup', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `BillingSetupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupOperationDescriptor = $convert.base64Decode(
    'ChVCaWxsaW5nU2V0dXBPcGVyYXRpb24SSgoGY3JlYXRlGAIgASgLMjAuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnJlc291cmNlcy5CaWxsaW5nU2V0dXBIAFIGY3JlYXRlEkQKBnJlbW92ZRgB'
    'IAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwSABSBnJlbW'
    '92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateBillingSetupResponseDescriptor instead')
const MutateBillingSetupResponse$json = {
  '1': 'MutateBillingSetupResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateBillingSetupResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateBillingSetupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVCaWxsaW5nU2V0dXBSZXNwb25zZRJTCgZyZXN1bHQYASABKAsyOy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQmlsbGluZ1NldHVwUmVzdWx0UgZyZXN1'
    'bHQ=');

@$core.Deprecated('Use mutateBillingSetupResultDescriptor instead')
const MutateBillingSetupResult$json = {
  '1': 'MutateBillingSetupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateBillingSetupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVCaWxsaW5nU2V0dXBSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCi'
    'Vnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwUgxyZXNvdXJjZU5hbWU=');

