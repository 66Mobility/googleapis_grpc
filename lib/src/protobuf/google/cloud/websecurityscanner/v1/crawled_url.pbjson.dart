//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/crawled_url.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crawledUrlDescriptor instead')
const CrawledUrl$json = {
  '1': 'CrawledUrl',
  '2': [
    {'1': 'http_method', '3': 1, '4': 1, '5': 9, '10': 'httpMethod'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `CrawledUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crawledUrlDescriptor = $convert.base64Decode(
    'CgpDcmF3bGVkVXJsEh8KC2h0dHBfbWV0aG9kGAEgASgJUgpodHRwTWV0aG9kEhAKA3VybBgCIA'
    'EoCVIDdXJsEhIKBGJvZHkYAyABKAlSBGJvZHk=');

