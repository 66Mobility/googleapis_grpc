//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/external_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalSystemDescriptor instead')
const ExternalSystem$json = {
  '1': 'ExternalSystem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'assignees', '3': 2, '4': 3, '5': 9, '10': 'assignees'},
    {'1': 'external_uid', '3': 3, '4': 1, '5': 9, '10': 'externalUid'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'external_system_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'externalSystemUpdateTime'},
    {'1': 'case_uri', '3': 6, '4': 1, '5': 9, '10': 'caseUri'},
    {'1': 'case_priority', '3': 7, '4': 1, '5': 9, '10': 'casePriority'},
    {'1': 'case_sla', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'caseSla'},
    {'1': 'case_create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'caseCreateTime'},
    {'1': 'case_close_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'caseCloseTime'},
    {'1': 'ticket_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ExternalSystem.TicketInfo', '10': 'ticketInfo'},
  ],
  '3': [ExternalSystem_TicketInfo$json],
  '7': {},
};

@$core.Deprecated('Use externalSystemDescriptor instead')
const ExternalSystem_TicketInfo$json = {
  '1': 'TicketInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'assignee', '3': 2, '4': 1, '5': 9, '10': 'assignee'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `ExternalSystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalSystemDescriptor = $convert.base64Decode(
    'Cg5FeHRlcm5hbFN5c3RlbRISCgRuYW1lGAEgASgJUgRuYW1lEhwKCWFzc2lnbmVlcxgCIAMoCV'
    'IJYXNzaWduZWVzEiEKDGV4dGVybmFsX3VpZBgDIAEoCVILZXh0ZXJuYWxVaWQSFgoGc3RhdHVz'
    'GAQgASgJUgZzdGF0dXMSWQobZXh0ZXJuYWxfc3lzdGVtX3VwZGF0ZV90aW1lGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYZXh0ZXJuYWxTeXN0ZW1VcGRhdGVUaW1lEhkKCGNh'
    'c2VfdXJpGAYgASgJUgdjYXNlVXJpEiMKDWNhc2VfcHJpb3JpdHkYByABKAlSDGNhc2VQcmlvcm'
    'l0eRI1CghjYXNlX3NsYRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2Nhc2VT'
    'bGESRAoQY2FzZV9jcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSDmNhc2VDcmVhdGVUaW1lEkIKD2Nhc2VfY2xvc2VfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSDWNhc2VDbG9zZVRpbWUSWgoLdGlja2V0X2luZm8YCCABKAsyOS5nb2'
    '9nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuRXh0ZXJuYWxTeXN0ZW0uVGlja2V0SW5mb1IK'
    'dGlja2V0SW5mbxrBAQoKVGlja2V0SW5mbxIOCgJpZBgBIAEoCVICaWQSGgoIYXNzaWduZWUYAi'
    'ABKAlSCGFzc2lnbmVlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmkY'
    'BCABKAlSA3VyaRIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxI7Cgt1cGRhdGVfdGltZRgGIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU6lwXqQZMFCixzZWN1cml0'
    'eWNlbnRlci5nb29nbGVhcGlzLmNvbS9FeHRlcm5hbFN5c3RlbRJhb3JnYW5pemF0aW9ucy97b3'
    'JnYW5pemF0aW9ufS9zb3VyY2VzL3tzb3VyY2V9L2ZpbmRpbmdzL3tmaW5kaW5nfS9leHRlcm5h'
    'bFN5c3RlbXMve2V4dGVybmFsc3lzdGVtfRJ2b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS'
    '9zb3VyY2VzL3tzb3VyY2V9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZpbmRpbmdzL3tmaW5kaW5n'
    'fS9leHRlcm5hbFN5c3RlbXMve2V4dGVybmFsc3lzdGVtfRJVZm9sZGVycy97Zm9sZGVyfS9zb3'
    'VyY2VzL3tzb3VyY2V9L2ZpbmRpbmdzL3tmaW5kaW5nfS9leHRlcm5hbFN5c3RlbXMve2V4dGVy'
    'bmFsc3lzdGVtfRJqZm9sZGVycy97Zm9sZGVyfS9zb3VyY2VzL3tzb3VyY2V9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L2ZpbmRpbmdzL3tmaW5kaW5nfS9leHRlcm5hbFN5c3RlbXMve2V4dGVybmFs'
    'c3lzdGVtfRJXcHJvamVjdHMve3Byb2plY3R9L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2'
    'ZpbmRpbmd9L2V4dGVybmFsU3lzdGVtcy97ZXh0ZXJuYWxzeXN0ZW19Emxwcm9qZWN0cy97cHJv'
    'amVjdH0vc291cmNlcy97c291cmNlfS9sb2NhdGlvbnMve2xvY2F0aW9ufS9maW5kaW5ncy97Zm'
    'luZGluZ30vZXh0ZXJuYWxTeXN0ZW1zL3tleHRlcm5hbHN5c3RlbX0=');

