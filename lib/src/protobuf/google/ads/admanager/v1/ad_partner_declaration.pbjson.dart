//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_partner_declaration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adPartnerDeclarationDescriptor instead')
const AdPartnerDeclaration$json = {
  '1': 'AdPartnerDeclaration',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.DeclarationTypeEnum.DeclarationType', '10': 'type'},
    {'1': 'ad_partners', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'adPartners'},
  ],
};

/// Descriptor for `AdPartnerDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adPartnerDeclarationDescriptor = $convert.base64Decode(
    'ChRBZFBhcnRuZXJEZWNsYXJhdGlvbhJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmFkcy5hZG1hbm'
    'FnZXIudjEuRGVjbGFyYXRpb25UeXBlRW51bS5EZWNsYXJhdGlvblR5cGVSBHR5cGUSSAoLYWRf'
    'cGFydG5lcnMYAiADKAlCJ/pBJAoiYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0FkUGFydG5lcl'
    'IKYWRQYXJ0bmVycw==');

@$core.Deprecated('Use declarationTypeEnumDescriptor instead')
const DeclarationTypeEnum$json = {
  '1': 'DeclarationTypeEnum',
  '4': [DeclarationTypeEnum_DeclarationType$json],
};

@$core.Deprecated('Use declarationTypeEnumDescriptor instead')
const DeclarationTypeEnum_DeclarationType$json = {
  '1': 'DeclarationType',
  '2': [
    {'1': 'DECLARATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'DECLARED', '2': 2},
  ],
};

/// Descriptor for `DeclarationTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declarationTypeEnumDescriptor = $convert.base64Decode(
    'ChNEZWNsYXJhdGlvblR5cGVFbnVtIksKD0RlY2xhcmF0aW9uVHlwZRIgChxERUNMQVJBVElPTl'
    '9UWVBFX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgwKCERFQ0xBUkVEEAI=');

