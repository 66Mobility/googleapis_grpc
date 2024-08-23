//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/cdn_keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cdnKeyDescriptor instead')
const CdnKey$json = {
  '1': 'CdnKey',
  '2': [
    {'1': 'google_cdn_key', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.GoogleCdnKey', '9': 0, '10': 'googleCdnKey'},
    {'1': 'akamai_cdn_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.AkamaiCdnKey', '9': 0, '10': 'akamaiCdnKey'},
    {'1': 'media_cdn_key', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.MediaCdnKey', '9': 0, '10': 'mediaCdnKey'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '7': {},
  '8': [
    {'1': 'cdn_key_config'},
  ],
};

/// Descriptor for `CdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cdnKeyDescriptor = $convert.base64Decode(
    'CgZDZG5LZXkSVAoOZ29vZ2xlX2Nkbl9rZXkYBSABKAsyLC5nb29nbGUuY2xvdWQudmlkZW8uc3'
    'RpdGNoZXIudjEuR29vZ2xlQ2RuS2V5SABSDGdvb2dsZUNkbktleRJUCg5ha2FtYWlfY2RuX2tl'
    'eRgGIAEoCzIsLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Ba2FtYWlDZG5LZXlIAF'
    'IMYWthbWFpQ2RuS2V5ElEKDW1lZGlhX2Nkbl9rZXkYCCABKAsyKy5nb29nbGUuY2xvdWQudmlk'
    'ZW8uc3RpdGNoZXIudjEuTWVkaWFDZG5LZXlIAFILbWVkaWFDZG5LZXkSEgoEbmFtZRgBIAEoCV'
    'IEbmFtZRIaCghob3N0bmFtZRgEIAEoCVIIaG9zdG5hbWU6Y+pBYAojdmlkZW9zdGl0Y2hlci5n'
    'b29nbGVhcGlzLmNvbS9DZG5LZXkSOXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jZG5LZXlzL3tjZG5fa2V5fUIQCg5jZG5fa2V5X2NvbmZpZw==');

@$core.Deprecated('Use googleCdnKeyDescriptor instead')
const GoogleCdnKey$json = {
  '1': 'GoogleCdnKey',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'privateKey'},
    {'1': 'key_name', '3': 2, '4': 1, '5': 9, '10': 'keyName'},
  ],
};

/// Descriptor for `GoogleCdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCdnKeyDescriptor = $convert.base64Decode(
    'CgxHb29nbGVDZG5LZXkSJAoLcHJpdmF0ZV9rZXkYASABKAxCA+BBBFIKcHJpdmF0ZUtleRIZCg'
    'hrZXlfbmFtZRgCIAEoCVIHa2V5TmFtZQ==');

@$core.Deprecated('Use akamaiCdnKeyDescriptor instead')
const AkamaiCdnKey$json = {
  '1': 'AkamaiCdnKey',
  '2': [
    {'1': 'token_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'tokenKey'},
  ],
};

/// Descriptor for `AkamaiCdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List akamaiCdnKeyDescriptor = $convert.base64Decode(
    'CgxBa2FtYWlDZG5LZXkSIAoJdG9rZW5fa2V5GAEgASgMQgPgQQRSCHRva2VuS2V5');

@$core.Deprecated('Use mediaCdnKeyDescriptor instead')
const MediaCdnKey$json = {
  '1': 'MediaCdnKey',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'privateKey'},
    {'1': 'key_name', '3': 2, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'token_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.MediaCdnKey.TokenConfig', '8': {}, '10': 'tokenConfig'},
  ],
  '3': [MediaCdnKey_TokenConfig$json],
};

@$core.Deprecated('Use mediaCdnKeyDescriptor instead')
const MediaCdnKey_TokenConfig$json = {
  '1': 'TokenConfig',
  '2': [
    {'1': 'query_parameter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'queryParameter'},
  ],
};

/// Descriptor for `MediaCdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaCdnKeyDescriptor = $convert.base64Decode(
    'CgtNZWRpYUNkbktleRIkCgtwcml2YXRlX2tleRgBIAEoDEID4EEEUgpwcml2YXRlS2V5EhkKCG'
    'tleV9uYW1lGAIgASgJUgdrZXlOYW1lEl8KDHRva2VuX2NvbmZpZxgDIAEoCzI3Lmdvb2dsZS5j'
    'bG91ZC52aWRlby5zdGl0Y2hlci52MS5NZWRpYUNkbktleS5Ub2tlbkNvbmZpZ0ID4EEBUgt0b2'
    'tlbkNvbmZpZxo7CgtUb2tlbkNvbmZpZxIsCg9xdWVyeV9wYXJhbWV0ZXIYASABKAlCA+BBAVIO'
    'cXVlcnlQYXJhbWV0ZXI=');

