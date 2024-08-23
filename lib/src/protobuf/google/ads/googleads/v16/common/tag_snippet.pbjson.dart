//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/tag_snippet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagSnippetDescriptor instead')
const TagSnippet$json = {
  '1': 'TagSnippet',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TrackingCodeTypeEnum.TrackingCodeType', '10': 'type'},
    {'1': 'page_format', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat', '10': 'pageFormat'},
    {'1': 'global_site_tag', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'globalSiteTag', '17': true},
    {'1': 'event_snippet', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'eventSnippet', '17': true},
  ],
  '8': [
    {'1': '_global_site_tag'},
    {'1': '_event_snippet'},
  ],
};

/// Descriptor for `TagSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSnippetDescriptor = $convert.base64Decode(
    'CgpUYWdTbmlwcGV0ElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW'
    '51bXMuVHJhY2tpbmdDb2RlVHlwZUVudW0uVHJhY2tpbmdDb2RlVHlwZVIEdHlwZRJyCgtwYWdl'
    'X2Zvcm1hdBgCIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5UcmFja2luZ0'
    'NvZGVQYWdlRm9ybWF0RW51bS5UcmFja2luZ0NvZGVQYWdlRm9ybWF0UgpwYWdlRm9ybWF0EisK'
    'D2dsb2JhbF9zaXRlX3RhZxgFIAEoCUgAUg1nbG9iYWxTaXRlVGFniAEBEigKDWV2ZW50X3NuaX'
    'BwZXQYBiABKAlIAVIMZXZlbnRTbmlwcGV0iAEBQhIKEF9nbG9iYWxfc2l0ZV90YWdCEAoOX2V2'
    'ZW50X3NuaXBwZXQ=');

