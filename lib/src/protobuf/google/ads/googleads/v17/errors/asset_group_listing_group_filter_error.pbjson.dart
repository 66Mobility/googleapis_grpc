//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/asset_group_listing_group_filter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupListingGroupFilterErrorEnumDescriptor instead')
const AssetGroupListingGroupFilterErrorEnum$json = {
  '1': 'AssetGroupListingGroupFilterErrorEnum',
  '4': [AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError$json],
};

@$core.Deprecated('Use assetGroupListingGroupFilterErrorEnumDescriptor instead')
const AssetGroupListingGroupFilterErrorEnum_AssetGroupListingGroupFilterError$json = {
  '1': 'AssetGroupListingGroupFilterError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'TREE_TOO_DEEP', '2': 2},
    {'1': 'UNIT_CANNOT_HAVE_CHILDREN', '2': 3},
    {'1': 'SUBDIVISION_MUST_HAVE_EVERYTHING_ELSE_CHILD', '2': 4},
    {'1': 'DIFFERENT_DIMENSION_TYPE_BETWEEN_SIBLINGS', '2': 5},
    {'1': 'SAME_DIMENSION_VALUE_BETWEEN_SIBLINGS', '2': 6},
    {'1': 'SAME_DIMENSION_TYPE_BETWEEN_ANCESTORS', '2': 7},
    {'1': 'MULTIPLE_ROOTS', '2': 8},
    {'1': 'INVALID_DIMENSION_VALUE', '2': 9},
    {'1': 'MUST_REFINE_HIERARCHICAL_PARENT_TYPE', '2': 10},
    {'1': 'INVALID_PRODUCT_BIDDING_CATEGORY', '2': 11},
    {'1': 'CHANGING_CASE_VALUE_WITH_CHILDREN', '2': 12},
    {'1': 'SUBDIVISION_HAS_CHILDREN', '2': 13},
    {'1': 'CANNOT_REFINE_HIERARCHICAL_EVERYTHING_ELSE', '2': 14},
    {'1': 'DIMENSION_TYPE_NOT_ALLOWED', '2': 15},
    {'1': 'DUPLICATE_WEBPAGE_FILTER_UNDER_ASSET_GROUP', '2': 16},
    {'1': 'LISTING_SOURCE_NOT_ALLOWED', '2': 17},
    {'1': 'FILTER_EXCLUSION_NOT_ALLOWED', '2': 18},
    {'1': 'MULTIPLE_LISTING_SOURCES', '2': 19},
    {'1': 'MULTIPLE_WEBPAGE_CONDITION_TYPES_NOT_ALLOWED', '2': 20},
    {'1': 'MULTIPLE_WEBPAGE_TYPES_PER_ASSET_GROUP', '2': 21},
    {'1': 'PAGE_FEED_FILTER_HAS_PARENT', '2': 22},
    {'1': 'MULTIPLE_OPERATIONS_ON_ONE_NODE', '2': 23},
  ],
};

/// Descriptor for `AssetGroupListingGroupFilterErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupListingGroupFilterErrorEnumDescriptor = $convert.base64Decode(
    'CiVBc3NldEdyb3VwTGlzdGluZ0dyb3VwRmlsdGVyRXJyb3JFbnVtIvMGCiFBc3NldEdyb3VwTG'
    'lzdGluZ0dyb3VwRmlsdGVyRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESEQoN'
    'VFJFRV9UT09fREVFUBACEh0KGVVOSVRfQ0FOTk9UX0hBVkVfQ0hJTERSRU4QAxIvCitTVUJESV'
    'ZJU0lPTl9NVVNUX0hBVkVfRVZFUllUSElOR19FTFNFX0NISUxEEAQSLQopRElGRkVSRU5UX0RJ'
    'TUVOU0lPTl9UWVBFX0JFVFdFRU5fU0lCTElOR1MQBRIpCiVTQU1FX0RJTUVOU0lPTl9WQUxVRV'
    '9CRVRXRUVOX1NJQkxJTkdTEAYSKQolU0FNRV9ESU1FTlNJT05fVFlQRV9CRVRXRUVOX0FOQ0VT'
    'VE9SUxAHEhIKDk1VTFRJUExFX1JPT1RTEAgSGwoXSU5WQUxJRF9ESU1FTlNJT05fVkFMVUUQCR'
    'IoCiRNVVNUX1JFRklORV9ISUVSQVJDSElDQUxfUEFSRU5UX1RZUEUQChIkCiBJTlZBTElEX1BS'
    'T0RVQ1RfQklERElOR19DQVRFR09SWRALEiUKIUNIQU5HSU5HX0NBU0VfVkFMVUVfV0lUSF9DSE'
    'lMRFJFThAMEhwKGFNVQkRJVklTSU9OX0hBU19DSElMRFJFThANEi4KKkNBTk5PVF9SRUZJTkVf'
    'SElFUkFSQ0hJQ0FMX0VWRVJZVEhJTkdfRUxTRRAOEh4KGkRJTUVOU0lPTl9UWVBFX05PVF9BTE'
    'xPV0VEEA8SLgoqRFVQTElDQVRFX1dFQlBBR0VfRklMVEVSX1VOREVSX0FTU0VUX0dST1VQEBAS'
    'HgoaTElTVElOR19TT1VSQ0VfTk9UX0FMTE9XRUQQERIgChxGSUxURVJfRVhDTFVTSU9OX05PVF'
    '9BTExPV0VEEBISHAoYTVVMVElQTEVfTElTVElOR19TT1VSQ0VTEBMSMAosTVVMVElQTEVfV0VC'
    'UEFHRV9DT05ESVRJT05fVFlQRVNfTk9UX0FMTE9XRUQQFBIqCiZNVUxUSVBMRV9XRUJQQUdFX1'
    'RZUEVTX1BFUl9BU1NFVF9HUk9VUBAVEh8KG1BBR0VfRkVFRF9GSUxURVJfSEFTX1BBUkVOVBAW'
    'EiMKH01VTFRJUExFX09QRVJBVElPTlNfT05fT05FX05PREUQFw==');

