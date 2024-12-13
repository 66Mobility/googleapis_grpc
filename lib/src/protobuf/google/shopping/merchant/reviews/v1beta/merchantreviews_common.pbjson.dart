//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use merchantReviewAttributesDescriptor instead')
const MerchantReviewAttributes$json = {
  '1': 'MerchantReviewAttributes',
  '2': [
    {
      '1': 'merchant_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchantId',
      '17': true
    },
    {
      '1': 'merchant_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'merchantDisplayName',
      '17': true
    },
    {
      '1': 'merchant_link',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'merchantLink',
      '17': true
    },
    {
      '1': 'merchant_rating_link',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'merchantRatingLink',
      '17': true
    },
    {
      '1': 'min_rating',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'minRating',
      '17': true
    },
    {
      '1': 'max_rating',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'maxRating',
      '17': true
    },
    {
      '1': 'rating',
      '3': 7,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 6,
      '10': 'rating',
      '17': true
    },
    {
      '1': 'title',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'title',
      '17': true
    },
    {
      '1': 'content',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'content',
      '17': true
    },
    {
      '1': 'reviewer_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'reviewerId',
      '17': true
    },
    {
      '1': 'reviewer_username',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'reviewerUsername',
      '17': true
    },
    {
      '1': 'is_anonymous',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 11,
      '10': 'isAnonymous',
      '17': true
    },
    {
      '1': 'collection_method',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reviews.v1beta.MerchantReviewAttributes.CollectionMethod',
      '8': {},
      '9': 12,
      '10': 'collectionMethod',
      '17': true
    },
    {
      '1': 'review_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 13,
      '10': 'reviewTime',
      '17': true
    },
    {
      '1': 'review_language',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'reviewLanguage',
      '17': true
    },
    {
      '1': 'review_country',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 15,
      '10': 'reviewCountry',
      '17': true
    },
  ],
  '4': [MerchantReviewAttributes_CollectionMethod$json],
  '8': [
    {'1': '_merchant_id'},
    {'1': '_merchant_display_name'},
    {'1': '_merchant_link'},
    {'1': '_merchant_rating_link'},
    {'1': '_min_rating'},
    {'1': '_max_rating'},
    {'1': '_rating'},
    {'1': '_title'},
    {'1': '_content'},
    {'1': '_reviewer_id'},
    {'1': '_reviewer_username'},
    {'1': '_is_anonymous'},
    {'1': '_collection_method'},
    {'1': '_review_time'},
    {'1': '_review_language'},
    {'1': '_review_country'},
  ],
};

@$core.Deprecated('Use merchantReviewAttributesDescriptor instead')
const MerchantReviewAttributes_CollectionMethod$json = {
  '1': 'CollectionMethod',
  '2': [
    {'1': 'COLLECTION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT_UNSOLICITED', '2': 1},
    {'1': 'POINT_OF_SALE', '2': 2},
    {'1': 'AFTER_FULFILLMENT', '2': 3},
  ],
};

/// Descriptor for `MerchantReviewAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantReviewAttributesDescriptor = $convert.base64Decode(
    'ChhNZXJjaGFudFJldmlld0F0dHJpYnV0ZXMSKQoLbWVyY2hhbnRfaWQYASABKAlCA+BBAkgAUg'
    'ptZXJjaGFudElkiAEBEjwKFW1lcmNoYW50X2Rpc3BsYXlfbmFtZRgCIAEoCUID4EEBSAFSE21l'
    'cmNoYW50RGlzcGxheU5hbWWIAQESLQoNbWVyY2hhbnRfbGluaxgDIAEoCUID4EEBSAJSDG1lcm'
    'NoYW50TGlua4gBARI6ChRtZXJjaGFudF9yYXRpbmdfbGluaxgEIAEoCUID4EEBSANSEm1lcmNo'
    'YW50UmF0aW5nTGlua4gBARInCgptaW5fcmF0aW5nGAUgASgDQgPgQQFIBFIJbWluUmF0aW5niA'
    'EBEicKCm1heF9yYXRpbmcYBiABKANCA+BBAUgFUgltYXhSYXRpbmeIAQESIAoGcmF0aW5nGAcg'
    'ASgBQgPgQQFIBlIGcmF0aW5niAEBEh4KBXRpdGxlGAggASgJQgPgQQFIB1IFdGl0bGWIAQESIg'
    'oHY29udGVudBgJIAEoCUID4EECSAhSB2NvbnRlbnSIAQESKQoLcmV2aWV3ZXJfaWQYCiABKAlC'
    'A+BBAUgJUgpyZXZpZXdlcklkiAEBEjUKEXJldmlld2VyX3VzZXJuYW1lGAsgASgJQgPgQQFICl'
    'IQcmV2aWV3ZXJVc2VybmFtZYgBARIrCgxpc19hbm9ueW1vdXMYDCABKAhCA+BBAUgLUgtpc0Fu'
    'b255bW91c4gBARKJAQoRY29sbGVjdGlvbl9tZXRob2QYDSABKA4yUi5nb29nbGUuc2hvcHBpbm'
    'cubWVyY2hhbnQucmV2aWV3cy52MWJldGEuTWVyY2hhbnRSZXZpZXdBdHRyaWJ1dGVzLkNvbGxl'
    'Y3Rpb25NZXRob2RCA+BBAUgMUhBjb2xsZWN0aW9uTWV0aG9kiAEBEkUKC3Jldmlld190aW1lGA'
    '4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECSA1SCnJldmlld1RpbWWIAQES'
    'MQoPcmV2aWV3X2xhbmd1YWdlGA8gASgJQgPgQQJIDlIOcmV2aWV3TGFuZ3VhZ2WIAQESLwoOcm'
    'V2aWV3X2NvdW50cnkYECABKAlCA+BBAUgPUg1yZXZpZXdDb3VudHJ5iAEBInkKEENvbGxlY3Rp'
    'b25NZXRob2QSIQodQ09MTEVDVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQABIYChRNRVJDSEFOVF'
    '9VTlNPTElDSVRFRBABEhEKDVBPSU5UX09GX1NBTEUQAhIVChFBRlRFUl9GVUxGSUxMTUVOVBAD'
    'Qg4KDF9tZXJjaGFudF9pZEIYChZfbWVyY2hhbnRfZGlzcGxheV9uYW1lQhAKDl9tZXJjaGFudF'
    '9saW5rQhcKFV9tZXJjaGFudF9yYXRpbmdfbGlua0INCgtfbWluX3JhdGluZ0INCgtfbWF4X3Jh'
    'dGluZ0IJCgdfcmF0aW5nQggKBl90aXRsZUIKCghfY29udGVudEIOCgxfcmV2aWV3ZXJfaWRCFA'
    'oSX3Jldmlld2VyX3VzZXJuYW1lQg8KDV9pc19hbm9ueW1vdXNCFAoSX2NvbGxlY3Rpb25fbWV0'
    'aG9kQg4KDF9yZXZpZXdfdGltZUISChBfcmV2aWV3X2xhbmd1YWdlQhEKD19yZXZpZXdfY291bn'
    'RyeQ==');

@$core.Deprecated('Use merchantReviewStatusDescriptor instead')
const MerchantReviewStatus$json = {
  '1': 'MerchantReviewStatus',
  '2': [
    {
      '1': 'destination_statuses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.reviews.v1beta.MerchantReviewStatus.MerchantReviewDestinationStatus',
      '8': {},
      '10': 'destinationStatuses'
    },
    {
      '1': 'item_level_issues',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.reviews.v1beta.MerchantReviewStatus.MerchantReviewItemLevelIssue',
      '8': {},
      '10': 'itemLevelIssues'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'last_update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastUpdateTime'
    },
  ],
  '3': [
    MerchantReviewStatus_MerchantReviewDestinationStatus$json,
    MerchantReviewStatus_MerchantReviewItemLevelIssue$json
  ],
};

@$core.Deprecated('Use merchantReviewStatusDescriptor instead')
const MerchantReviewStatus_MerchantReviewDestinationStatus$json = {
  '1': 'MerchantReviewDestinationStatus',
  '2': [
    {
      '1': 'reporting_context',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.ReportingContext.ReportingContextEnum',
      '8': {},
      '10': 'reportingContext'
    },
  ],
};

@$core.Deprecated('Use merchantReviewStatusDescriptor instead')
const MerchantReviewStatus_MerchantReviewItemLevelIssue$json = {
  '1': 'MerchantReviewItemLevelIssue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reviews.v1beta.MerchantReviewStatus.MerchantReviewItemLevelIssue.Severity',
      '8': {},
      '10': 'severity'
    },
    {'1': 'resolution', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'resolution'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
    {
      '1': 'reporting_context',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.ReportingContext.ReportingContextEnum',
      '8': {},
      '10': 'reportingContext'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'detail', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {
      '1': 'documentation',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'documentation'
    },
  ],
  '4': [MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity$json],
};

@$core.Deprecated('Use merchantReviewStatusDescriptor instead')
const MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'NOT_IMPACTED', '2': 1},
    {'1': 'DISAPPROVED', '2': 2},
  ],
};

/// Descriptor for `MerchantReviewStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantReviewStatusDescriptor = $convert.base64Decode(
    'ChRNZXJjaGFudFJldmlld1N0YXR1cxKVAQoUZGVzdGluYXRpb25fc3RhdHVzZXMYAyADKAsyXS'
    '5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmV2aWV3cy52MWJldGEuTWVyY2hhbnRSZXZpZXdT'
    'dGF0dXMuTWVyY2hhbnRSZXZpZXdEZXN0aW5hdGlvblN0YXR1c0ID4EEDUhNkZXN0aW5hdGlvbl'
    'N0YXR1c2VzEosBChFpdGVtX2xldmVsX2lzc3VlcxgEIAMoCzJaLmdvb2dsZS5zaG9wcGluZy5t'
    'ZXJjaGFudC5yZXZpZXdzLnYxYmV0YS5NZXJjaGFudFJldmlld1N0YXR1cy5NZXJjaGFudFJldm'
    'lld0l0ZW1MZXZlbElzc3VlQgPgQQNSD2l0ZW1MZXZlbElzc3VlcxJACgtjcmVhdGVfdGltZRgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJJChBsYX'
    'N0X3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5s'
    'YXN0VXBkYXRlVGltZRqQAQofTWVyY2hhbnRSZXZpZXdEZXN0aW5hdGlvblN0YXR1cxJtChFyZX'
    'BvcnRpbmdfY29udGV4dBgBIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy50eXBlLlJlcG9ydGluZ0Nv'
    'bnRleHQuUmVwb3J0aW5nQ29udGV4dEVudW1CA+BBA1IQcmVwb3J0aW5nQ29udGV4dBqtBAocTW'
    'VyY2hhbnRSZXZpZXdJdGVtTGV2ZWxJc3N1ZRIXCgRjb2RlGAEgASgJQgPgQQNSBGNvZGUShAEK'
    'CHNldmVyaXR5GAIgASgOMmMuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJldmlld3MudjFiZX'
    'RhLk1lcmNoYW50UmV2aWV3U3RhdHVzLk1lcmNoYW50UmV2aWV3SXRlbUxldmVsSXNzdWUuU2V2'
    'ZXJpdHlCA+BBA1IIc2V2ZXJpdHkSIwoKcmVzb2x1dGlvbhgDIAEoCUID4EEDUgpyZXNvbHV0aW'
    '9uEiEKCWF0dHJpYnV0ZRgEIAEoCUID4EEDUglhdHRyaWJ1dGUSbQoRcmVwb3J0aW5nX2NvbnRl'
    'eHQYBSABKA4yOy5nb29nbGUuc2hvcHBpbmcudHlwZS5SZXBvcnRpbmdDb250ZXh0LlJlcG9ydG'
    'luZ0NvbnRleHRFbnVtQgPgQQNSEHJlcG9ydGluZ0NvbnRleHQSJQoLZGVzY3JpcHRpb24YBiAB'
    'KAlCA+BBA1ILZGVzY3JpcHRpb24SGwoGZGV0YWlsGAcgASgJQgPgQQNSBmRldGFpbBIpCg1kb2'
    'N1bWVudGF0aW9uGAggASgJQgPgQQNSDWRvY3VtZW50YXRpb24iRwoIU2V2ZXJpdHkSGAoUU0VW'
    'RVJJVFlfVU5TUEVDSUZJRUQQABIQCgxOT1RfSU1QQUNURUQQARIPCgtESVNBUFBST1ZFRBAC');
