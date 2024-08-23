//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'destination_ip', '3': 1, '4': 1, '5': 9, '10': 'destinationIp'},
    {'1': 'destination_port', '3': 2, '4': 1, '5': 5, '10': 'destinationPort'},
    {'1': 'source_ip', '3': 3, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'source_port', '3': 4, '4': 1, '5': 5, '10': 'sourcePort'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Connection.Protocol', '10': 'protocol'},
  ],
  '4': [Connection_Protocol$json],
};

@$core.Deprecated('Use connectionDescriptor instead')
const Connection_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'ICMP', '2': 1},
    {'1': 'TCP', '2': 6},
    {'1': 'UDP', '2': 17},
    {'1': 'GRE', '2': 47},
    {'1': 'ESP', '2': 50},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEiUKDmRlc3RpbmF0aW9uX2lwGAEgASgJUg1kZXN0aW5hdGlvbklwEikKEG'
    'Rlc3RpbmF0aW9uX3BvcnQYAiABKAVSD2Rlc3RpbmF0aW9uUG9ydBIbCglzb3VyY2VfaXAYAyAB'
    'KAlSCHNvdXJjZUlwEh8KC3NvdXJjZV9wb3J0GAQgASgFUgpzb3VyY2VQb3J0Ek8KCHByb3RvY2'
    '9sGAUgASgOMjMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkNvbm5lY3Rpb24uUHJv'
    'dG9jb2xSCHByb3RvY29sIlIKCFByb3RvY29sEhgKFFBST1RPQ09MX1VOU1BFQ0lGSUVEEAASCA'
    'oESUNNUBABEgcKA1RDUBAGEgcKA1VEUBAREgcKA0dSRRAvEgcKA0VTUBAy');

