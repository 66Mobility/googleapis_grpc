//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildTargetDescriptor instead')
const BuildTarget$json = {
  '1': 'BuildTarget',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `BuildTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildTargetDescriptor = $convert.base64Decode(
    'CgtCdWlsZFRhcmdldBISCgRuYW1lGAEgASgJUgRuYW1lOkvqQUgKKWNocm9tZW9zbW9ibGFiLm'
    'dvb2dsZWFwaXMuY29tL0J1aWxkVGFyZ2V0EhtidWlsZFRhcmdldHMve2J1aWxkX3RhcmdldH0=');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lOlTqQVEKI2Nocm9tZW9zbW9ibGFiLmdvb2dsZW'
    'FwaXMuY29tL01vZGVsEipidWlsZFRhcmdldHMve2J1aWxkX3RhcmdldH0vbW9kZWxzL3ttb2Rl'
    'bH0=');

@$core.Deprecated('Use milestoneDescriptor instead')
const Milestone$json = {
  '1': 'Milestone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Milestone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List milestoneDescriptor = $convert.base64Decode(
    'CglNaWxlc3RvbmUSEgoEbmFtZRgBIAEoCVIEbmFtZTpE6kFBCidjaHJvbWVvc21vYmxhYi5nb2'
    '9nbGVhcGlzLmNvbS9NaWxlc3RvbmUSFm1pbGVzdG9uZXMve21pbGVzdG9uZX0=');

@$core.Deprecated('Use buildDescriptor instead')
const Build$json = {
  '1': 'Build',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'milestone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'milestone'},
    {'1': 'build_version', '3': 3, '4': 1, '5': 9, '10': 'buildVersion'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.chromeos.moblab.v1beta1.Build.BuildStatus', '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.chromeos.moblab.v1beta1.Build.BuildType', '10': 'type'},
    {'1': 'branch', '3': 6, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'rw_firmware_version', '3': 7, '4': 1, '5': 9, '10': 'rwFirmwareVersion'},
    {'1': 'labels', '3': 8, '4': 3, '5': 9, '10': 'labels'},
  ],
  '4': [Build_BuildStatus$json, Build_BuildType$json],
  '7': {},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_BuildStatus$json = {
  '1': 'BuildStatus',
  '2': [
    {'1': 'BUILD_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PASS', '2': 1},
    {'1': 'FAIL', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'ABORTED', '2': 4},
  ],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_BuildType$json = {
  '1': 'BuildType',
  '2': [
    {'1': 'BUILD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RELEASE', '2': 1},
    {'1': 'FIRMWARE', '2': 2},
  ],
};

/// Descriptor for `Build`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildDescriptor = $convert.base64Decode(
    'CgVCdWlsZBISCgRuYW1lGAEgASgJUgRuYW1lEkoKCW1pbGVzdG9uZRgCIAEoCUIs+kEpCidjaH'
    'JvbWVvc21vYmxhYi5nb29nbGVhcGlzLmNvbS9NaWxlc3RvbmVSCW1pbGVzdG9uZRIjCg1idWls'
    'ZF92ZXJzaW9uGAMgASgJUgxidWlsZFZlcnNpb24SSQoGc3RhdHVzGAQgASgOMjEuZ29vZ2xlLm'
    'Nocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkLkJ1aWxkU3RhdHVzUgZzdGF0dXMSQwoEdHlw'
    'ZRgFIAEoDjIvLmdvb2dsZS5jaHJvbWVvcy5tb2JsYWIudjFiZXRhMS5CdWlsZC5CdWlsZFR5cG'
    'VSBHR5cGUSFgoGYnJhbmNoGAYgASgJUgZicmFuY2gSLgoTcndfZmlybXdhcmVfdmVyc2lvbhgH'
    'IAEoCVIRcndGaXJtd2FyZVZlcnNpb24SFgoGbGFiZWxzGAggAygJUgZsYWJlbHMiWQoLQnVpbG'
    'RTdGF0dXMSHAoYQlVJTERfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCAoEUEFTUxABEggKBEZBSUwQ'
    'AhILCgdSVU5OSU5HEAMSCwoHQUJPUlRFRBAEIkIKCUJ1aWxkVHlwZRIaChZCVUlMRF9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASCwoHUkVMRUFTRRABEgwKCEZJUk1XQVJFEAI6Y+pBYAojY2hyb21lb3Nt'
    'b2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGQSOWJ1aWxkVGFyZ2V0cy97YnVpbGRfdGFyZ2V0fS'
    '9tb2RlbHMve21vZGVsfS9idWlsZHMve2J1aWxkfQ==');

@$core.Deprecated('Use buildArtifactDescriptor instead')
const BuildArtifact$json = {
  '1': 'BuildArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'build', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'bucket', '3': 3, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'object_count', '3': 5, '4': 1, '5': 13, '10': 'objectCount'},
  ],
  '7': {},
};

/// Descriptor for `BuildArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildArtifactDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFydGlmYWN0EhIKBG5hbWUYASABKAlSBG5hbWUSPgoFYnVpbGQYAiABKAlCKPpBJQ'
    'ojY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRSBWJ1aWxkEhYKBmJ1Y2tldBgD'
    'IAEoCVIGYnVja2V0EhIKBHBhdGgYBCABKAlSBHBhdGgSIQoMb2JqZWN0X2NvdW50GAUgASgNUg'
    'tvYmplY3RDb3VudDqAAepBfQorY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRB'
    'cnRpZmFjdBJOYnVpbGRUYXJnZXRzL3tidWlsZF90YXJnZXR9L21vZGVscy97bW9kZWx9L2J1aW'
    'xkcy97YnVpbGR9L2FydGlmYWN0cy97YXJ0aWZhY3R9');

