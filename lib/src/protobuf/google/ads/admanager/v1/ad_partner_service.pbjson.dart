//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_partner_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adPartnerDescriptor instead')
const AdPartner$json = {
  '1': 'AdPartner',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `AdPartner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adPartnerDescriptor = $convert.base64Decode(
    'CglBZFBhcnRuZXISFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lOm/qQWwKImFkbWFuYWdlci5nb2'
    '9nbGVhcGlzLmNvbS9BZFBhcnRuZXISL25ldHdvcmtzL3tuZXR3b3JrX2NvZGV9L2FkUGFydG5l'
    'cnMve2FkX3BhcnRuZXJ9KgphZFBhcnRuZXJzMglhZFBhcnRuZXI=');

@$core.Deprecated('Use getAdPartnerRequestDescriptor instead')
const GetAdPartnerRequest$json = {
  '1': 'GetAdPartnerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAdPartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdPartnerRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBZFBhcnRuZXJSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiYWRtYW5hZ2VyLm'
    'dvb2dsZWFwaXMuY29tL0FkUGFydG5lclIEbmFtZQ==');

@$core.Deprecated('Use listAdPartnersRequestDescriptor instead')
const ListAdPartnersRequest$json = {
  '1': 'ListAdPartnersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListAdPartnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdPartnersRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWRQYXJ0bmVyc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGFkbWFuYW'
    'dlci5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRIX'
    'CgRza2lwGAYgASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listAdPartnersResponseDescriptor instead')
const ListAdPartnersResponse$json = {
  '1': 'ListAdPartnersResponse',
  '2': [
    {'1': 'ad_partners', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AdPartner', '10': 'adPartners'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListAdPartnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdPartnersResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QWRQYXJ0bmVyc1Jlc3BvbnNlEkMKC2FkX3BhcnRuZXJzGAEgAygLMiIuZ29vZ2xlLm'
    'Fkcy5hZG1hbmFnZXIudjEuQWRQYXJ0bmVyUgphZFBhcnRuZXJzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

