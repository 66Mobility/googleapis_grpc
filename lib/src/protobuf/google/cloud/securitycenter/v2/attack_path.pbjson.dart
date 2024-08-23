//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/attack_path.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath$json = {
  '1': 'AttackPath',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path_nodes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathNode', '10': 'pathNodes'},
    {'1': 'edges', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathEdge', '10': 'edges'},
  ],
  '3': [AttackPath_AttackPathNode$json, AttackPath_AttackPathEdge$json],
  '7': {},
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathNode$json = {
  '1': 'AttackPathNode',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'associated_findings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathNode.PathNodeAssociatedFinding', '10': 'associatedFindings'},
    {'1': 'uuid', '3': 5, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'attack_steps', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathNode.AttackStepNode', '10': 'attackSteps'},
  ],
  '3': [AttackPath_AttackPathNode_PathNodeAssociatedFinding$json, AttackPath_AttackPathNode_AttackStepNode$json],
  '4': [AttackPath_AttackPathNode_NodeType$json],
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathNode_PathNodeAssociatedFinding$json = {
  '1': 'PathNodeAssociatedFinding',
  '2': [
    {'1': 'canonical_finding', '3': 1, '4': 1, '5': 9, '10': 'canonicalFinding'},
    {'1': 'finding_category', '3': 2, '4': 1, '5': 9, '10': 'findingCategory'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathNode_AttackStepNode$json = {
  '1': 'AttackStepNode',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathNode.NodeType', '10': 'type'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackPath.AttackPathNode.AttackStepNode.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [AttackPath_AttackPathNode_AttackStepNode_LabelsEntry$json],
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathNode_AttackStepNode_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathNode_NodeType$json = {
  '1': 'NodeType',
  '2': [
    {'1': 'NODE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NODE_TYPE_AND', '2': 1},
    {'1': 'NODE_TYPE_OR', '2': 2},
    {'1': 'NODE_TYPE_DEFENSE', '2': 3},
    {'1': 'NODE_TYPE_ATTACKER', '2': 4},
  ],
};

@$core.Deprecated('Use attackPathDescriptor instead')
const AttackPath_AttackPathEdge$json = {
  '1': 'AttackPathEdge',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `AttackPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attackPathDescriptor = $convert.base64Decode(
    'CgpBdHRhY2tQYXRoEhIKBG5hbWUYASABKAlSBG5hbWUSWAoKcGF0aF9ub2RlcxgCIAMoCzI5Lm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5BdHRhY2tQYXRoLkF0dGFja1BhdGhOb2Rl'
    'UglwYXRoTm9kZXMSTwoFZWRnZXMYAyADKAsyOS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZX'
    'IudjIuQXR0YWNrUGF0aC5BdHRhY2tQYXRoRWRnZVIFZWRnZXMa7gcKDkF0dGFja1BhdGhOb2Rl'
    'EhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRIjCg1yZXNvdXJjZV90eXBlGAIgASgJUgxyZX'
    'NvdXJjZVR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRKEAQoTYXNzb2Np'
    'YXRlZF9maW5kaW5ncxgEIAMoCzJTLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5BdH'
    'RhY2tQYXRoLkF0dGFja1BhdGhOb2RlLlBhdGhOb2RlQXNzb2NpYXRlZEZpbmRpbmdSEmFzc29j'
    'aWF0ZWRGaW5kaW5ncxISCgR1dWlkGAUgASgJUgR1dWlkEmsKDGF0dGFja19zdGVwcxgGIAMoCz'
    'JILmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5BdHRhY2tQYXRoLkF0dGFja1BhdGhO'
    'b2RlLkF0dGFja1N0ZXBOb2RlUgthdHRhY2tTdGVwcxqHAQoZUGF0aE5vZGVBc3NvY2lhdGVkRm'
    'luZGluZxIrChFjYW5vbmljYWxfZmluZGluZxgBIAEoCVIQY2Fub25pY2FsRmluZGluZxIpChBm'
    'aW5kaW5nX2NhdGVnb3J5GAIgASgJUg9maW5kaW5nQ2F0ZWdvcnkSEgoEbmFtZRgDIAEoCVIEbm'
    'FtZRrqAgoOQXR0YWNrU3RlcE5vZGUSEgoEdXVpZBgBIAEoCVIEdXVpZBJWCgR0eXBlGAIgASgO'
    'MkIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkF0dGFja1BhdGguQXR0YWNrUGF0aE'
    '5vZGUuTm9kZVR5cGVSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJs'
    'CgZsYWJlbHMYBCADKAsyVC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQXR0YWNrUG'
    'F0aC5BdHRhY2tQYXRoTm9kZS5BdHRhY2tTdGVwTm9kZS5MYWJlbHNFbnRyeVIGbGFiZWxzEiAK'
    'C2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInkKCE5vZGVUeXBlEhkKFU5PREVf'
    'VFlQRV9VTlNQRUNJRklFRBAAEhEKDU5PREVfVFlQRV9BTkQQARIQCgxOT0RFX1RZUEVfT1IQAh'
    'IVChFOT0RFX1RZUEVfREVGRU5TRRADEhYKEk5PREVfVFlQRV9BVFRBQ0tFUhAEGkoKDkF0dGFj'
    'a1BhdGhFZGdlEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEiAKC2Rlc3RpbmF0aW9uGAIgASgJUg'
    'tkZXN0aW5hdGlvbjrDAupBvwIKKHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0F0dGFj'
    'a1BhdGgScW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2ltdWxhdGlvbnMve3NpbXVsYX'
    'Rpb259L3ZhbHVlZFJlc291cmNlcy97dmFsdWVkX3Jlc291cmNlfS9hdHRhY2tQYXRocy97YXR0'
    'YWNrX3BhdGh9EoYBb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9zaW11bGF0aW9ucy97c2ltdWxhdGlvbn0vdmFsdWVkUmVzb3VyY2VzL3t2YWx1ZWRf'
    'cmVzb3VyY2V9L2F0dGFja1BhdGhzL3thdHRhY2tfcGF0aH0qC2F0dGFja1BhdGhzMgphdHRhY2'
    'tQYXRo');

