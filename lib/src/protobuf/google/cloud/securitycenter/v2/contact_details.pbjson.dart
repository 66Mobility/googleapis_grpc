//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/contact_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = {
  '1': 'ContactDetails',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Contact', '10': 'contacts'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0RGV0YWlscxJDCghjb250YWN0cxgBIAMoCzInLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eWNlbnRlci52Mi5Db250YWN0Ughjb250YWN0cw==');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbA==');

