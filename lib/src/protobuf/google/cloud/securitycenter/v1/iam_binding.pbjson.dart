//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/iam_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iamBindingDescriptor instead')
const IamBinding$json = {
  '1': 'IamBinding',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.IamBinding.Action', '10': 'action'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
  ],
  '4': [IamBinding_Action$json],
};

@$core.Deprecated('Use iamBindingDescriptor instead')
const IamBinding_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `IamBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamBindingDescriptor = $convert.base64Decode(
    'CgpJYW1CaW5kaW5nEkkKBmFjdGlvbhgBIAEoDjIxLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlci52MS5JYW1CaW5kaW5nLkFjdGlvblIGYWN0aW9uEhIKBHJvbGUYAiABKAlSBHJvbGUSFgoG'
    'bWVtYmVyGAMgASgJUgZtZW1iZXIiNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEg'
    'cKA0FERBABEgoKBlJFTU9WRRAC');

