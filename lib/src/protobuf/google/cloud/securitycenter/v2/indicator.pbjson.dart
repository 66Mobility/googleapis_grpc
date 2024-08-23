//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/indicator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator$json = {
  '1': 'Indicator',
  '2': [
    {'1': 'ip_addresses', '3': 1, '4': 3, '5': 9, '10': 'ipAddresses'},
    {'1': 'domains', '3': 2, '4': 3, '5': 9, '10': 'domains'},
    {'1': 'signatures', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Indicator.ProcessSignature', '10': 'signatures'},
    {'1': 'uris', '3': 4, '4': 3, '5': 9, '10': 'uris'},
  ],
  '3': [Indicator_ProcessSignature$json],
};

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator_ProcessSignature$json = {
  '1': 'ProcessSignature',
  '2': [
    {'1': 'memory_hash_signature', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Indicator.ProcessSignature.MemoryHashSignature', '9': 0, '10': 'memoryHashSignature'},
    {'1': 'yara_rule_signature', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Indicator.ProcessSignature.YaraRuleSignature', '9': 0, '10': 'yaraRuleSignature'},
    {'1': 'signature_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Indicator.ProcessSignature.SignatureType', '10': 'signatureType'},
  ],
  '3': [Indicator_ProcessSignature_MemoryHashSignature$json, Indicator_ProcessSignature_YaraRuleSignature$json],
  '4': [Indicator_ProcessSignature_SignatureType$json],
  '8': [
    {'1': 'signature'},
  ],
};

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator_ProcessSignature_MemoryHashSignature$json = {
  '1': 'MemoryHashSignature',
  '2': [
    {'1': 'binary_family', '3': 1, '4': 1, '5': 9, '10': 'binaryFamily'},
    {'1': 'detections', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Indicator.ProcessSignature.MemoryHashSignature.Detection', '10': 'detections'},
  ],
  '3': [Indicator_ProcessSignature_MemoryHashSignature_Detection$json],
};

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator_ProcessSignature_MemoryHashSignature_Detection$json = {
  '1': 'Detection',
  '2': [
    {'1': 'binary', '3': 2, '4': 1, '5': 9, '10': 'binary'},
    {'1': 'percent_pages_matched', '3': 3, '4': 1, '5': 1, '10': 'percentPagesMatched'},
  ],
};

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator_ProcessSignature_YaraRuleSignature$json = {
  '1': 'YaraRuleSignature',
  '2': [
    {'1': 'yara_rule', '3': 5, '4': 1, '5': 9, '10': 'yaraRule'},
  ],
};

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator_ProcessSignature_SignatureType$json = {
  '1': 'SignatureType',
  '2': [
    {'1': 'SIGNATURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIGNATURE_TYPE_PROCESS', '2': 1},
    {'1': 'SIGNATURE_TYPE_FILE', '2': 2},
  ],
};

/// Descriptor for `Indicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicatorDescriptor = $convert.base64Decode(
    'CglJbmRpY2F0b3ISIQoMaXBfYWRkcmVzc2VzGAEgAygJUgtpcEFkZHJlc3NlcxIYCgdkb21haW'
    '5zGAIgAygJUgdkb21haW5zEloKCnNpZ25hdHVyZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuc2Vj'
    'dXJpdHljZW50ZXIudjIuSW5kaWNhdG9yLlByb2Nlc3NTaWduYXR1cmVSCnNpZ25hdHVyZXMSEg'
    'oEdXJpcxgEIAMoCVIEdXJpcxq/BgoQUHJvY2Vzc1NpZ25hdHVyZRKEAQoVbWVtb3J5X2hhc2hf'
    'c2lnbmF0dXJlGAYgASgLMk4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkluZGljYX'
    'Rvci5Qcm9jZXNzU2lnbmF0dXJlLk1lbW9yeUhhc2hTaWduYXR1cmVIAFITbWVtb3J5SGFzaFNp'
    'Z25hdHVyZRJ+ChN5YXJhX3J1bGVfc2lnbmF0dXJlGAcgASgLMkwuZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5Y2VudGVyLnYyLkluZGljYXRvci5Qcm9jZXNzU2lnbmF0dXJlLllhcmFSdWxlU2lnbmF0'
    'dXJlSABSEXlhcmFSdWxlU2lnbmF0dXJlEm8KDnNpZ25hdHVyZV90eXBlGAggASgOMkguZ29vZ2'
    'xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkluZGljYXRvci5Qcm9jZXNzU2lnbmF0dXJlLlNp'
    'Z25hdHVyZVR5cGVSDXNpZ25hdHVyZVR5cGUajQIKE01lbW9yeUhhc2hTaWduYXR1cmUSIwoNYm'
    'luYXJ5X2ZhbWlseRgBIAEoCVIMYmluYXJ5RmFtaWx5EngKCmRldGVjdGlvbnMYBCADKAsyWC5n'
    'b29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuSW5kaWNhdG9yLlByb2Nlc3NTaWduYXR1cm'
    'UuTWVtb3J5SGFzaFNpZ25hdHVyZS5EZXRlY3Rpb25SCmRldGVjdGlvbnMaVwoJRGV0ZWN0aW9u'
    'EhYKBmJpbmFyeRgCIAEoCVIGYmluYXJ5EjIKFXBlcmNlbnRfcGFnZXNfbWF0Y2hlZBgDIAEoAV'
    'ITcGVyY2VudFBhZ2VzTWF0Y2hlZBowChFZYXJhUnVsZVNpZ25hdHVyZRIbCgl5YXJhX3J1bGUY'
    'BSABKAlSCHlhcmFSdWxlImQKDVNpZ25hdHVyZVR5cGUSHgoaU0lHTkFUVVJFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIaChZTSUdOQVRVUkVfVFlQRV9QUk9DRVNTEAESFwoTU0lHTkFUVVJFX1RZUEVf'
    'RklMRRACQgsKCXNpZ25hdHVyZQ==');

