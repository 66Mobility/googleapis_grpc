//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'provider', '3': 7, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'pubsub_topic', '3': 8, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'pubsubTopic'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.eventarc.v1.Channel.State', '8': {}, '10': 'state'},
    {'1': 'activation_token', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'activationToken'},
    {'1': 'crypto_key_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyName'},
  ],
  '4': [Channel_State$json],
  '7': {},
  '8': [
    {'1': 'transport'},
  ],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'INACTIVE', '2': 3},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdW'
    'lkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhoKCHByb3ZpZGVyGAcgASgJUghwcm92aWRlchIoCgxw'
    'dWJzdWJfdG9waWMYCCABKAlCA+BBA0gAUgtwdWJzdWJUb3BpYxJCCgVzdGF0ZRgJIAEoDjInLm'
    'dvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsLlN0YXRlQgPgQQNSBXN0YXRlEi4KEGFj'
    'dGl2YXRpb25fdG9rZW4YCiABKAlCA+BBA1IPYWN0aXZhdGlvblRva2VuElEKD2NyeXB0b19rZX'
    'lfbmFtZRgLIAEoCUIp4EEB+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlS'
    'DWNyeXB0b0tleU5hbWUiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU'
    '5HEAESCgoGQUNUSVZFEAISDAoISU5BQ1RJVkUQAzpz6kFwCh9ldmVudGFyYy5nb29nbGVhcGlz'
    'LmNvbS9DaGFubmVsEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2'
    'hhbm5lbHMve2NoYW5uZWx9KghjaGFubmVsczIHY2hhbm5lbEILCgl0cmFuc3BvcnQ=');

