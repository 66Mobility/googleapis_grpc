//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/multiclusteringress/multiclusteringress.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingDescriptor instead')
const Billing$json = {
  '1': 'Billing',
  '2': [
    {'1': 'BILLING_UNSPECIFIED', '2': 0},
    {'1': 'PAY_AS_YOU_GO', '2': 1},
    {'1': 'ANTHOS_LICENSE', '2': 2},
  ],
};

/// Descriptor for `Billing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingDescriptor = $convert.base64Decode(
    'CgdCaWxsaW5nEhcKE0JJTExJTkdfVU5TUEVDSUZJRUQQABIRCg1QQVlfQVNfWU9VX0dPEAESEg'
    'oOQU5USE9TX0xJQ0VOU0UQAg==');

@$core.Deprecated('Use featureSpecDescriptor instead')
const FeatureSpec$json = {
  '1': 'FeatureSpec',
  '2': [
    {'1': 'config_membership', '3': 1, '4': 1, '5': 9, '10': 'configMembership'},
    {'1': 'billing', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.multiclusteringress.v1alpha.Billing', '10': 'billing'},
  ],
};

/// Descriptor for `FeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureSpecDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlU3BlYxIrChFjb25maWdfbWVtYmVyc2hpcBgBIAEoCVIQY29uZmlnTWVtYmVyc2'
    'hpcBJSCgdiaWxsaW5nGAIgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJp'
    'bmdyZXNzLnYxYWxwaGEuQmlsbGluZ1IHYmlsbGluZw==');

