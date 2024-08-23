//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/application.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'attributes', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Attributes', '8': {}, '10': 'attributes'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'scope', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Scope', '8': {}, '10': 'scope'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Application.State', '8': {}, '10': 'state'},
  ],
  '4': [Application_State$json],
  '7': {},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2Ny'
    'aXB0aW9uEkcKCmF0dHJpYnV0ZXMYBCABKAsyIi5nb29nbGUuY2xvdWQuYXBwaHViLnYxLkF0dH'
    'JpYnV0ZXNCA+BBAVIKYXR0cmlidXRlcxJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI7CgVzY29wZRgJ'
    'IAEoCzIdLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuU2NvcGVCBuBBAuBBBVIFc2NvcGUSHQoDdW'
    'lkGAogASgJQgvgQQPijM/XCAIIAVIDdWlkEkQKBXN0YXRlGAsgASgOMikuZ29vZ2xlLmNsb3Vk'
    'LmFwcGh1Yi52MS5BcHBsaWNhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZSJGCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVMRVRJTkcQ'
    'AzqGAepBggEKIWFwcGh1Yi5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvbhJCcHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwcGxpY2F0aW9ucy97YXBwbGljYXRpb259'
    'KgxhcHBsaWNhdGlvbnMyC2FwcGxpY2F0aW9u');

@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Scope.Type', '8': {}, '10': 'type'},
  ],
  '4': [Scope_Type$json],
};

@$core.Deprecated('Use scopeDescriptor instead')
const Scope_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REGIONAL', '2': 1},
  ],
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode(
    'CgVTY29wZRI7CgR0eXBlGAEgASgOMiIuZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5TY29wZS5UeX'
    'BlQgPgQQJSBHR5cGUiKgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDAoIUkVHSU9OQUwQ'
    'AQ==');

