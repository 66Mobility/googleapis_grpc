//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/local_services_employee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localServicesEmployeeDescriptor instead')
const LocalServicesEmployee$json = {
  '1': 'LocalServicesEmployee',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'creation_date_time', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'creationDateTime'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LocalServicesEmployeeStatusEnum.LocalServicesEmployeeStatus', '8': {}, '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LocalServicesEmployeeTypeEnum.LocalServicesEmployeeType', '8': {}, '10': 'type'},
    {'1': 'university_degrees', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.UniversityDegree', '8': {}, '10': 'universityDegrees'},
    {'1': 'residencies', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Residency', '8': {}, '10': 'residencies'},
    {'1': 'fellowships', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.resources.Fellowship', '8': {}, '10': 'fellowships'},
    {'1': 'job_title', '3': 9, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'jobTitle', '17': true},
    {'1': 'year_started_practicing', '3': 10, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'yearStartedPracticing', '17': true},
    {'1': 'languages_spoken', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'languagesSpoken'},
    {'1': 'category_ids', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'categoryIds'},
    {'1': 'national_provider_id_number', '3': 13, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'nationalProviderIdNumber', '17': true},
    {'1': 'email_address', '3': 14, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'emailAddress', '17': true},
    {'1': 'first_name', '3': 15, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'firstName', '17': true},
    {'1': 'middle_name', '3': 16, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'middleName', '17': true},
    {'1': 'last_name', '3': 17, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'lastName', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_job_title'},
    {'1': '_year_started_practicing'},
    {'1': '_national_provider_id_number'},
    {'1': '_email_address'},
    {'1': '_first_name'},
    {'1': '_middle_name'},
    {'1': '_last_name'},
  ],
};

/// Descriptor for `LocalServicesEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServicesEmployeeDescriptor = $convert.base64Decode(
    'ChVMb2NhbFNlcnZpY2VzRW1wbG95ZWUSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi'
    '5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTG9jYWxTZXJ2aWNlc0VtcGxveWVlUgxyZXNvdXJj'
    'ZU5hbWUSGAoCaWQYAiABKANCA+BBA0gAUgJpZIgBARIxChJjcmVhdGlvbl9kYXRlX3RpbWUYAy'
    'ABKAlCA+BBA1IQY3JlYXRpb25EYXRlVGltZRJ4CgZzdGF0dXMYBCABKA4yWy5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYuZW51bXMuTG9jYWxTZXJ2aWNlc0VtcGxveWVlU3RhdHVzRW51bS5Mb2'
    'NhbFNlcnZpY2VzRW1wbG95ZWVTdGF0dXNCA+BBA1IGc3RhdHVzEnAKBHR5cGUYBSABKA4yVy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuTG9jYWxTZXJ2aWNlc0VtcGxveWVlVHlwZU'
    'VudW0uTG9jYWxTZXJ2aWNlc0VtcGxveWVlVHlwZUID4EEDUgR0eXBlEmgKEnVuaXZlcnNpdHlf'
    'ZGVncmVlcxgGIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuVW5pdm'
    'Vyc2l0eURlZ3JlZUID4EEDUhF1bml2ZXJzaXR5RGVncmVlcxJUCgtyZXNpZGVuY2llcxgHIAMo'
    'CzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuUmVzaWRlbmN5QgPgQQNSC3'
    'Jlc2lkZW5jaWVzElUKC2ZlbGxvd3NoaXBzGAggAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LnJlc291cmNlcy5GZWxsb3dzaGlwQgPgQQNSC2ZlbGxvd3NoaXBzEiUKCWpvYl90aXRsZR'
    'gJIAEoCUID4EEDSAFSCGpvYlRpdGxliAEBEkAKF3llYXJfc3RhcnRlZF9wcmFjdGljaW5nGAog'
    'ASgFQgPgQQNIAlIVeWVhclN0YXJ0ZWRQcmFjdGljaW5niAEBEi4KEGxhbmd1YWdlc19zcG9rZW'
    '4YCyADKAlCA+BBA1IPbGFuZ3VhZ2VzU3Bva2VuEiYKDGNhdGVnb3J5X2lkcxgMIAMoCUID4EED'
    'UgtjYXRlZ29yeUlkcxJHChtuYXRpb25hbF9wcm92aWRlcl9pZF9udW1iZXIYDSABKAlCA+BBA0'
    'gDUhhuYXRpb25hbFByb3ZpZGVySWROdW1iZXKIAQESLQoNZW1haWxfYWRkcmVzcxgOIAEoCUID'
    '4EEDSARSDGVtYWlsQWRkcmVzc4gBARInCgpmaXJzdF9uYW1lGA8gASgJQgPgQQNIBVIJZmlyc3'
    'ROYW1liAEBEikKC21pZGRsZV9uYW1lGBAgASgJQgPgQQNIBlIKbWlkZGxlTmFtZYgBARIlCgls'
    'YXN0X25hbWUYESABKAlCA+BBA0gHUghsYXN0TmFtZYgBATp16kFyCi5nb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vTG9jYWxTZXJ2aWNlc0VtcGxveWVlEkBjdXN0b21lcnMve2N1c3RvbWVyX2lk'
    'fS9sb2NhbFNlcnZpY2VzRW1wbG95ZWVzL3tnbHNfZW1wbG95ZWVfaWR9QgUKA19pZEIMCgpfam'
    '9iX3RpdGxlQhoKGF95ZWFyX3N0YXJ0ZWRfcHJhY3RpY2luZ0IeChxfbmF0aW9uYWxfcHJvdmlk'
    'ZXJfaWRfbnVtYmVyQhAKDl9lbWFpbF9hZGRyZXNzQg0KC19maXJzdF9uYW1lQg4KDF9taWRkbG'
    'VfbmFtZUIMCgpfbGFzdF9uYW1l');

@$core.Deprecated('Use universityDegreeDescriptor instead')
const UniversityDegree$json = {
  '1': 'UniversityDegree',
  '2': [
    {'1': 'institution_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'institutionName', '17': true},
    {'1': 'degree', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'degree', '17': true},
    {'1': 'graduation_year', '3': 3, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'graduationYear', '17': true},
  ],
  '8': [
    {'1': '_institution_name'},
    {'1': '_degree'},
    {'1': '_graduation_year'},
  ],
};

/// Descriptor for `UniversityDegree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universityDegreeDescriptor = $convert.base64Decode(
    'ChBVbml2ZXJzaXR5RGVncmVlEjMKEGluc3RpdHV0aW9uX25hbWUYASABKAlCA+BBA0gAUg9pbn'
    'N0aXR1dGlvbk5hbWWIAQESIAoGZGVncmVlGAIgASgJQgPgQQNIAVIGZGVncmVliAEBEjEKD2dy'
    'YWR1YXRpb25feWVhchgDIAEoBUID4EEDSAJSDmdyYWR1YXRpb25ZZWFyiAEBQhMKEV9pbnN0aX'
    'R1dGlvbl9uYW1lQgkKB19kZWdyZWVCEgoQX2dyYWR1YXRpb25feWVhcg==');

@$core.Deprecated('Use residencyDescriptor instead')
const Residency$json = {
  '1': 'Residency',
  '2': [
    {'1': 'institution_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'institutionName', '17': true},
    {'1': 'completion_year', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'completionYear', '17': true},
  ],
  '8': [
    {'1': '_institution_name'},
    {'1': '_completion_year'},
  ],
};

/// Descriptor for `Residency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List residencyDescriptor = $convert.base64Decode(
    'CglSZXNpZGVuY3kSMwoQaW5zdGl0dXRpb25fbmFtZRgBIAEoCUID4EEDSABSD2luc3RpdHV0aW'
    '9uTmFtZYgBARIxCg9jb21wbGV0aW9uX3llYXIYAiABKAVCA+BBA0gBUg5jb21wbGV0aW9uWWVh'
    'cogBAUITChFfaW5zdGl0dXRpb25fbmFtZUISChBfY29tcGxldGlvbl95ZWFy');

@$core.Deprecated('Use fellowshipDescriptor instead')
const Fellowship$json = {
  '1': 'Fellowship',
  '2': [
    {'1': 'institution_name', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'institutionName', '17': true},
    {'1': 'completion_year', '3': 2, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'completionYear', '17': true},
  ],
  '8': [
    {'1': '_institution_name'},
    {'1': '_completion_year'},
  ],
};

/// Descriptor for `Fellowship`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fellowshipDescriptor = $convert.base64Decode(
    'CgpGZWxsb3dzaGlwEjMKEGluc3RpdHV0aW9uX25hbWUYASABKAlCA+BBA0gAUg9pbnN0aXR1dG'
    'lvbk5hbWWIAQESMQoPY29tcGxldGlvbl95ZWFyGAIgASgFQgPgQQNIAVIOY29tcGxldGlvblll'
    'YXKIAQFCEwoRX2luc3RpdHV0aW9uX25hbWVCEgoQX2NvbXBsZXRpb25feWVhcg==');

