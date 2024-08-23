//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/database.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'user_name', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'grantees', '3': 5, '4': 3, '5': 9, '10': 'grantees'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSGwoJdXNlcl9uYW1lGAMgASgJUgh1c2VyTmFtZRIUCgVxdWVyeRgEIAEoCVIF'
    'cXVlcnkSGgoIZ3JhbnRlZXMYBSADKAlSCGdyYW50ZWVzEhgKB3ZlcnNpb24YBiABKAlSB3Zlcn'
    'Npb24=');

