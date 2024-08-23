//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/url_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urlCollectionDescriptor instead')
const UrlCollection$json = {
  '1': 'UrlCollection',
  '2': [
    {'1': 'url_collection_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'urlCollectionId', '17': true},
    {'1': 'final_urls', '3': 6, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 7, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'trackingUrlTemplate', '17': true},
  ],
  '8': [
    {'1': '_url_collection_id'},
    {'1': '_tracking_url_template'},
  ],
};

/// Descriptor for `UrlCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlCollectionDescriptor = $convert.base64Decode(
    'Cg1VcmxDb2xsZWN0aW9uEi8KEXVybF9jb2xsZWN0aW9uX2lkGAUgASgJSABSD3VybENvbGxlY3'
    'Rpb25JZIgBARIdCgpmaW5hbF91cmxzGAYgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxl'
    'X3VybHMYByADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYCC'
    'ABKAlIAVITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBAUIUChJfdXJsX2NvbGxlY3Rpb25faWRCGAoW'
    'X3RyYWNraW5nX3VybF90ZW1wbGF0ZQ==');

