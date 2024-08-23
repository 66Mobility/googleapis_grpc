//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/experiment_arm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentArmDescriptor instead')
const ExperimentArm$json = {
  '1': 'ExperimentArm',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'experiment', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'control', '3': 4, '4': 1, '5': 8, '10': 'control'},
    {'1': 'traffic_split', '3': 5, '4': 1, '5': 3, '10': 'trafficSplit'},
    {'1': 'campaigns', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'campaigns'},
    {'1': 'in_design_campaigns', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'inDesignCampaigns'},
  ],
  '7': {},
};

/// Descriptor for `ExperimentArm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmDescriptor = $convert.base64Decode(
    'Cg1FeHBlcmltZW50QXJtElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRBcm1SDHJlc291cmNlTmFtZRJLCgpleHBlcmlt'
    'ZW50GAggASgJQivgQQX6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50Ug'
    'pleHBlcmltZW50EhcKBG5hbWUYAyABKAlCA+BBAlIEbmFtZRIYCgdjb250cm9sGAQgASgIUgdj'
    'b250cm9sEiMKDXRyYWZmaWNfc3BsaXQYBSABKANSDHRyYWZmaWNTcGxpdBJECgljYW1wYWlnbn'
    'MYBiADKAlCJvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWln'
    'bnMSWQoTaW5fZGVzaWduX2NhbXBhaWducxgHIAMoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vQ2FtcGFpZ25SEWluRGVzaWduQ2FtcGFpZ25zOm3qQWoKJmdvb2dsZWFkcy5n'
    'b29nbGVhcGlzLmNvbS9FeHBlcmltZW50QXJtEkBjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9leH'
    'BlcmltZW50QXJtcy97dHJpYWxfaWR9fnt0cmlhbF9hcm1faWR9');

