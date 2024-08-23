//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/user_feedback.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userFeedbackDescriptor instead')
const UserFeedback$json = {
  '1': 'UserFeedback',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'free_form_feedback', '3': 2, '4': 1, '5': 9, '10': 'freeFormFeedback'},
    {'1': 'rating', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataqna.v1alpha.UserFeedback.UserFeedbackRating', '10': 'rating'},
  ],
  '4': [UserFeedback_UserFeedbackRating$json],
  '7': {},
};

@$core.Deprecated('Use userFeedbackDescriptor instead')
const UserFeedback_UserFeedbackRating$json = {
  '1': 'UserFeedbackRating',
  '2': [
    {'1': 'USER_FEEDBACK_RATING_UNSPECIFIED', '2': 0},
    {'1': 'POSITIVE', '2': 1},
    {'1': 'NEGATIVE', '2': 2},
  ],
};

/// Descriptor for `UserFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFeedbackDescriptor = $convert.base64Decode(
    'CgxVc2VyRmVlZGJhY2sSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiwKEmZyZWVfZm9ybV9mZW'
    'VkYmFjaxgCIAEoCVIQZnJlZUZvcm1GZWVkYmFjaxJVCgZyYXRpbmcYAyABKA4yPS5nb29nbGUu'
    'Y2xvdWQuZGF0YXFuYS52MWFscGhhLlVzZXJGZWVkYmFjay5Vc2VyRmVlZGJhY2tSYXRpbmdSBn'
    'JhdGluZyJWChJVc2VyRmVlZGJhY2tSYXRpbmcSJAogVVNFUl9GRUVEQkFDS19SQVRJTkdfVU5T'
    'UEVDSUZJRUQQABIMCghQT1NJVElWRRABEgwKCE5FR0FUSVZFEAI6c+pBcAojZGF0YXFuYS5nb2'
    '9nbGVhcGlzLmNvbS9Vc2VyRmVlZGJhY2sSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9xdWVzdGlvbnMve3F1ZXN0aW9ufS91c2VyRmVlZGJhY2s=');

