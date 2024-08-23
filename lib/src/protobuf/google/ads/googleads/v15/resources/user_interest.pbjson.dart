//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/user_interest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userInterestDescriptor instead')
const UserInterest$json = {
  '1': 'UserInterest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'taxonomy_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType', '8': {}, '10': 'taxonomyType'},
    {'1': 'user_interest_id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'userInterestId', '17': true},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'name', '17': true},
    {'1': 'user_interest_parent', '3': 10, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'userInterestParent', '17': true},
    {'1': 'launched_to_all', '3': 11, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'launchedToAll', '17': true},
    {'1': 'availabilities', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CriterionCategoryAvailability', '8': {}, '10': 'availabilities'},
  ],
  '7': {},
  '8': [
    {'1': '_user_interest_id'},
    {'1': '_name'},
    {'1': '_user_interest_parent'},
    {'1': '_launched_to_all'},
  ],
};

/// Descriptor for `UserInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestDescriptor = $convert.base64Decode(
    'CgxVc2VySW50ZXJlc3QSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vVXNlckludGVyZXN0UgxyZXNvdXJjZU5hbWUSfwoNdGF4b25vbXlf'
    'dHlwZRgCIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Vc2VySW50ZXJlc3'
    'RUYXhvbm9teVR5cGVFbnVtLlVzZXJJbnRlcmVzdFRheG9ub215VHlwZUID4EEDUgx0YXhvbm9t'
    'eVR5cGUSMgoQdXNlcl9pbnRlcmVzdF9pZBgIIAEoA0ID4EEDSABSDnVzZXJJbnRlcmVzdElkiA'
    'EBEhwKBG5hbWUYCSABKAlCA+BBA0gBUgRuYW1liAEBEmQKFHVzZXJfaW50ZXJlc3RfcGFyZW50'
    'GAogASgJQi3gQQP6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZXJlc3RIAl'
    'ISdXNlckludGVyZXN0UGFyZW50iAEBEjAKD2xhdW5jaGVkX3RvX2FsbBgLIAEoCEID4EEDSANS'
    'DWxhdW5jaGVkVG9BbGyIAQESawoOYXZhaWxhYmlsaXRpZXMYByADKAsyPi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuY29tbW9uLkNyaXRlcmlvbkNhdGVnb3J5QXZhaWxhYmlsaXR5QgPgQQNS'
    'DmF2YWlsYWJpbGl0aWVzOmTqQWEKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZX'
    'Jlc3QSOGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L3VzZXJJbnRlcmVzdHMve3VzZXJfaW50ZXJl'
    'c3RfaWR9QhMKEV91c2VyX2ludGVyZXN0X2lkQgcKBV9uYW1lQhcKFV91c2VyX2ludGVyZXN0X3'
    'BhcmVudEISChBfbGF1bmNoZWRfdG9fYWxs');

