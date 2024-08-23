//
//  Generated code. Do not modify.
//  source: google/cloud/ids/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threatLogDescriptor instead')
const ThreatLog$json = {
  '1': 'ThreatLog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'threat_id', '3': 13, '4': 1, '5': 9, '10': 'threatId'},
    {'1': 'alert_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'alertTime'},
    {'1': 'alert_severity', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.ids.logging.v1.ThreatLog.Severity', '10': 'alertSeverity'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'category', '3': 18, '4': 1, '5': 9, '10': 'category'},
    {'1': 'source_ip_address', '3': 5, '4': 1, '5': 9, '10': 'sourceIpAddress'},
    {'1': 'source_port', '3': 6, '4': 1, '5': 5, '10': 'sourcePort'},
    {'1': 'destination_ip_address', '3': 7, '4': 1, '5': 9, '10': 'destinationIpAddress'},
    {'1': 'destination_port', '3': 8, '4': 1, '5': 5, '10': 'destinationPort'},
    {'1': 'ip_protocol', '3': 9, '4': 1, '5': 9, '10': 'ipProtocol'},
    {'1': 'direction', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.ids.logging.v1.ThreatLog.Direction', '10': 'direction'},
    {'1': 'session_id', '3': 14, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'repeat_count', '3': 15, '4': 1, '5': 9, '10': 'repeatCount'},
    {'1': 'application', '3': 16, '4': 1, '5': 9, '10': 'application'},
    {'1': 'uri_or_filename', '3': 17, '4': 1, '5': 9, '10': 'uriOrFilename'},
    {'1': 'cves', '3': 20, '4': 3, '5': 9, '10': 'cves'},
    {'1': 'details', '3': 11, '4': 1, '5': 9, '10': 'details'},
    {'1': 'network', '3': 12, '4': 1, '5': 9, '10': 'network'},
  ],
  '4': [ThreatLog_Severity$json, ThreatLog_Direction$json],
};

@$core.Deprecated('Use threatLogDescriptor instead')
const ThreatLog_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'HIGH', '2': 4},
    {'1': 'CRITICAL', '2': 5},
    {'1': 'INFORMATIONAL', '2': 6},
  ],
};

@$core.Deprecated('Use threatLogDescriptor instead')
const ThreatLog_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNDEFINED', '2': 0},
    {'1': 'CLIENT_TO_SERVER', '2': 1},
    {'1': 'SERVER_TO_CLIENT', '2': 2},
  ],
};

/// Descriptor for `ThreatLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatLogDescriptor = $convert.base64Decode(
    'CglUaHJlYXRMb2cSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgl0aHJlYXRfaWQYDSABKAlSCHRocm'
    'VhdElkEjkKCmFsZXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglh'
    'bGVydFRpbWUSVgoOYWxlcnRfc2V2ZXJpdHkYEyABKA4yLy5nb29nbGUuY2xvdWQuaWRzLmxvZ2'
    'dpbmcudjEuVGhyZWF0TG9nLlNldmVyaXR5Ug1hbGVydFNldmVyaXR5EhIKBHR5cGUYBCABKAlS'
    'BHR5cGUSGgoIY2F0ZWdvcnkYEiABKAlSCGNhdGVnb3J5EioKEXNvdXJjZV9pcF9hZGRyZXNzGA'
    'UgASgJUg9zb3VyY2VJcEFkZHJlc3MSHwoLc291cmNlX3BvcnQYBiABKAVSCnNvdXJjZVBvcnQS'
    'NAoWZGVzdGluYXRpb25faXBfYWRkcmVzcxgHIAEoCVIUZGVzdGluYXRpb25JcEFkZHJlc3MSKQ'
    'oQZGVzdGluYXRpb25fcG9ydBgIIAEoBVIPZGVzdGluYXRpb25Qb3J0Eh8KC2lwX3Byb3RvY29s'
    'GAkgASgJUgppcFByb3RvY29sEk4KCWRpcmVjdGlvbhgKIAEoDjIwLmdvb2dsZS5jbG91ZC5pZH'
    'MubG9nZ2luZy52MS5UaHJlYXRMb2cuRGlyZWN0aW9uUglkaXJlY3Rpb24SHQoKc2Vzc2lvbl9p'
    'ZBgOIAEoCVIJc2Vzc2lvbklkEiEKDHJlcGVhdF9jb3VudBgPIAEoCVILcmVwZWF0Q291bnQSIA'
    'oLYXBwbGljYXRpb24YECABKAlSC2FwcGxpY2F0aW9uEiYKD3VyaV9vcl9maWxlbmFtZRgRIAEo'
    'CVINdXJpT3JGaWxlbmFtZRISCgRjdmVzGBQgAygJUgRjdmVzEhgKB2RldGFpbHMYCyABKAlSB2'
    'RldGFpbHMSGAoHbmV0d29yaxgMIAEoCVIHbmV0d29yayJkCghTZXZlcml0eRIYChRTRVZFUklU'
    'WV9VTlNQRUNJRklFRBAAEgcKA0xPVxACEgoKBk1FRElVTRADEggKBEhJR0gQBBIMCghDUklUSU'
    'NBTBAFEhEKDUlORk9STUFUSU9OQUwQBiJQCglEaXJlY3Rpb24SFwoTRElSRUNUSU9OX1VOREVG'
    'SU5FRBAAEhQKEENMSUVOVF9UT19TRVJWRVIQARIUChBTRVJWRVJfVE9fQ0xJRU5UEAI=');

@$core.Deprecated('Use trafficLogDescriptor instead')
const TrafficLog$json = {
  '1': 'TrafficLog',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'elapsed_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'elapsedTime'},
    {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    {'1': 'source_ip_address', '3': 4, '4': 1, '5': 9, '10': 'sourceIpAddress'},
    {'1': 'source_port', '3': 5, '4': 1, '5': 5, '10': 'sourcePort'},
    {'1': 'destination_ip_address', '3': 6, '4': 1, '5': 9, '10': 'destinationIpAddress'},
    {'1': 'destination_port', '3': 7, '4': 1, '5': 5, '10': 'destinationPort'},
    {'1': 'ip_protocol', '3': 8, '4': 1, '5': 9, '10': 'ipProtocol'},
    {'1': 'application', '3': 9, '4': 1, '5': 9, '10': 'application'},
    {'1': 'session_id', '3': 12, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'repeat_count', '3': 13, '4': 1, '5': 9, '10': 'repeatCount'},
    {'1': 'total_bytes', '3': 14, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'total_packets', '3': 15, '4': 1, '5': 3, '10': 'totalPackets'},
  ],
};

/// Descriptor for `TrafficLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficLogDescriptor = $convert.base64Decode(
    'CgpUcmFmZmljTG9nEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSPAoMZWxhcHNlZF90aW1lGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVm'
    'LkR1cmF0aW9uUgtlbGFwc2VkVGltZRIYCgduZXR3b3JrGAMgASgJUgduZXR3b3JrEioKEXNvdX'
    'JjZV9pcF9hZGRyZXNzGAQgASgJUg9zb3VyY2VJcEFkZHJlc3MSHwoLc291cmNlX3BvcnQYBSAB'
    'KAVSCnNvdXJjZVBvcnQSNAoWZGVzdGluYXRpb25faXBfYWRkcmVzcxgGIAEoCVIUZGVzdGluYX'
    'Rpb25JcEFkZHJlc3MSKQoQZGVzdGluYXRpb25fcG9ydBgHIAEoBVIPZGVzdGluYXRpb25Qb3J0'
    'Eh8KC2lwX3Byb3RvY29sGAggASgJUgppcFByb3RvY29sEiAKC2FwcGxpY2F0aW9uGAkgASgJUg'
    'thcHBsaWNhdGlvbhIdCgpzZXNzaW9uX2lkGAwgASgJUglzZXNzaW9uSWQSIQoMcmVwZWF0X2Nv'
    'dW50GA0gASgJUgtyZXBlYXRDb3VudBIfCgt0b3RhbF9ieXRlcxgOIAEoA1IKdG90YWxCeXRlcx'
    'IjCg10b3RhbF9wYWNrZXRzGA8gASgDUgx0b3RhbFBhY2tldHM=');

