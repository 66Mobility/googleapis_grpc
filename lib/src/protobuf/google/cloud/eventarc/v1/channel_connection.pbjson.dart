//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel_connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelConnectionDescriptor instead')
const ChannelConnection$json = {
  '1': 'ChannelConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'channel', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'channel'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'activation_token', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'activationToken'},
  ],
  '7': {},
};

/// Descriptor for `ChannelConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdWlkGAIgAS'
    'gJQgPgQQNSA3VpZBJBCgdjaGFubmVsGAUgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFw'
    'aXMuY29tL0NoYW5uZWxSB2NoYW5uZWwSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLgoQYWN0aXZhdG'
    'lvbl90b2tlbhgIIAEoCUID4EEEUg9hY3RpdmF0aW9uVG9rZW46pwHqQaMBCilldmVudGFyYy5n'
    'b29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2NoYW5uZWxDb25uZWN0aW9ucy97Y2hhbm5lbF9jb25uZWN0aW9u'
    'fSoSY2hhbm5lbENvbm5lY3Rpb25zMhFjaGFubmVsQ29ubmVjdGlvbg==');

