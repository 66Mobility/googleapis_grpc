//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/exfiltration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exfiltrationDescriptor instead')
const Exfiltration$json = {
  '1': 'Exfiltration',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ExfilResource', '10': 'sources'},
    {'1': 'targets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ExfilResource', '10': 'targets'},
    {'1': 'total_exfiltrated_bytes', '3': 3, '4': 1, '5': 3, '10': 'totalExfiltratedBytes'},
  ],
};

/// Descriptor for `Exfiltration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exfiltrationDescriptor = $convert.base64Decode(
    'CgxFeGZpbHRyYXRpb24SRwoHc291cmNlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC5zZWN1cml0eW'
    'NlbnRlci52MS5FeGZpbFJlc291cmNlUgdzb3VyY2VzEkcKB3RhcmdldHMYAiADKAsyLS5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuRXhmaWxSZXNvdXJjZVIHdGFyZ2V0cxI2Chd0b3'
    'RhbF9leGZpbHRyYXRlZF9ieXRlcxgDIAEoA1IVdG90YWxFeGZpbHRyYXRlZEJ5dGVz');

@$core.Deprecated('Use exfilResourceDescriptor instead')
const ExfilResource$json = {
  '1': 'ExfilResource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'components', '3': 2, '4': 3, '5': 9, '10': 'components'},
  ],
};

/// Descriptor for `ExfilResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exfilResourceDescriptor = $convert.base64Decode(
    'Cg1FeGZpbFJlc291cmNlEhIKBG5hbWUYASABKAlSBG5hbWUSHgoKY29tcG9uZW50cxgCIAMoCV'
    'IKY29tcG9uZW50cw==');

