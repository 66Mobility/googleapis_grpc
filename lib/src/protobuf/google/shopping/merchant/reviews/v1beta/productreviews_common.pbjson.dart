//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productReviewAttributesDescriptor instead')
const ProductReviewAttributes$json = {
  '1': 'ProductReviewAttributes',
  '2': [
    {
      '1': 'aggregator_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'aggregatorName',
      '17': true
    },
    {
      '1': 'subclient_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'subclientName',
      '17': true
    },
    {
      '1': 'publisher_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'publisherName',
      '17': true
    },
    {
      '1': 'publisher_favicon',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'publisherFavicon',
      '17': true
    },
    {
      '1': 'reviewer_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'reviewerId',
      '17': true
    },
    {
      '1': 'reviewer_is_anonymous',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'reviewerIsAnonymous',
      '17': true
    },
    {
      '1': 'reviewer_username',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'reviewerUsername',
      '17': true
    },
    {
      '1': 'review_language',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'reviewLanguage',
      '17': true
    },
    {
      '1': 'review_country',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'reviewCountry',
      '17': true
    },
    {
      '1': 'review_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'reviewTime'
    },
    {
      '1': 'title',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'title',
      '17': true
    },
    {
      '1': 'content',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'content',
      '17': true
    },
    {'1': 'pros', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'pros'},
    {'1': 'cons', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'cons'},
    {
      '1': 'review_link',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewAttributes.ReviewLink',
      '8': {},
      '10': 'reviewLink'
    },
    {
      '1': 'reviewer_image_links',
      '3': 16,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'reviewerImageLinks'
    },
    {
      '1': 'min_rating',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 11,
      '10': 'minRating',
      '17': true
    },
    {
      '1': 'max_rating',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 12,
      '10': 'maxRating',
      '17': true
    },
    {
      '1': 'rating',
      '3': 19,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 13,
      '10': 'rating',
      '17': true
    },
    {
      '1': 'product_names',
      '3': 20,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'productNames'
    },
    {
      '1': 'product_links',
      '3': 21,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'productLinks'
    },
    {'1': 'asins', '3': 22, '4': 3, '5': 9, '8': {}, '10': 'asins'},
    {'1': 'gtins', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'gtins'},
    {'1': 'mpns', '3': 24, '4': 3, '5': 9, '8': {}, '10': 'mpns'},
    {'1': 'skus', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'skus'},
    {'1': 'brands', '3': 26, '4': 3, '5': 9, '8': {}, '10': 'brands'},
    {
      '1': 'is_spam',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 14,
      '10': 'isSpam',
      '17': true
    },
    {
      '1': 'collection_method',
      '3': 28,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewAttributes.CollectionMethod',
      '8': {},
      '10': 'collectionMethod'
    },
    {
      '1': 'transaction_id',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transactionId'
    },
  ],
  '3': [ProductReviewAttributes_ReviewLink$json],
  '4': [ProductReviewAttributes_CollectionMethod$json],
  '8': [
    {'1': '_aggregator_name'},
    {'1': '_subclient_name'},
    {'1': '_publisher_name'},
    {'1': '_publisher_favicon'},
    {'1': '_reviewer_id'},
    {'1': '_reviewer_is_anonymous'},
    {'1': '_reviewer_username'},
    {'1': '_review_language'},
    {'1': '_review_country'},
    {'1': '_title'},
    {'1': '_content'},
    {'1': '_min_rating'},
    {'1': '_max_rating'},
    {'1': '_rating'},
    {'1': '_is_spam'},
  ],
};

@$core.Deprecated('Use productReviewAttributesDescriptor instead')
const ProductReviewAttributes_ReviewLink$json = {
  '1': 'ReviewLink',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewAttributes.ReviewLink.Type',
      '8': {},
      '10': 'type'
    },
    {'1': 'link', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'link'},
  ],
  '4': [ProductReviewAttributes_ReviewLink_Type$json],
};

@$core.Deprecated('Use productReviewAttributesDescriptor instead')
const ProductReviewAttributes_ReviewLink_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLETON', '2': 1},
    {'1': 'GROUP', '2': 2},
  ],
};

@$core.Deprecated('Use productReviewAttributesDescriptor instead')
const ProductReviewAttributes_CollectionMethod$json = {
  '1': 'CollectionMethod',
  '2': [
    {'1': 'COLLECTION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'UNSOLICITED', '2': 1},
    {'1': 'POST_FULFILLMENT', '2': 2},
  ],
};

/// Descriptor for `ProductReviewAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productReviewAttributesDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0UmV2aWV3QXR0cmlidXRlcxIxCg9hZ2dyZWdhdG9yX25hbWUYASABKAlCA+BBAU'
    'gAUg5hZ2dyZWdhdG9yTmFtZYgBARIvCg5zdWJjbGllbnRfbmFtZRgCIAEoCUID4EEBSAFSDXN1'
    'YmNsaWVudE5hbWWIAQESLwoOcHVibGlzaGVyX25hbWUYAyABKAlCA+BBAUgCUg1wdWJsaXNoZX'
    'JOYW1liAEBEjUKEXB1Ymxpc2hlcl9mYXZpY29uGAQgASgJQgPgQQFIA1IQcHVibGlzaGVyRmF2'
    'aWNvbogBARIpCgtyZXZpZXdlcl9pZBgFIAEoCUID4EEBSARSCnJldmlld2VySWSIAQESPAoVcm'
    'V2aWV3ZXJfaXNfYW5vbnltb3VzGAYgASgIQgPgQQFIBVITcmV2aWV3ZXJJc0Fub255bW91c4gB'
    'ARI1ChFyZXZpZXdlcl91c2VybmFtZRgHIAEoCUID4EEBSAZSEHJldmlld2VyVXNlcm5hbWWIAQ'
    'ESMQoPcmV2aWV3X2xhbmd1YWdlGAggASgJQgPgQQFIB1IOcmV2aWV3TGFuZ3VhZ2WIAQESLwoO'
    'cmV2aWV3X2NvdW50cnkYCSABKAlCA+BBAUgIUg1yZXZpZXdDb3VudHJ5iAEBEkAKC3Jldmlld1'
    '90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgpyZXZpZXdUaW1l'
    'Eh4KBXRpdGxlGAsgASgJQgPgQQFICVIFdGl0bGWIAQESIgoHY29udGVudBgMIAEoCUID4EECSA'
    'pSB2NvbnRlbnSIAQESFwoEcHJvcxgNIAMoCUID4EEBUgRwcm9zEhcKBGNvbnMYDiADKAlCA+BB'
    'AVIEY29ucxJxCgtyZXZpZXdfbGluaxgPIAEoCzJLLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC'
    '5yZXZpZXdzLnYxYmV0YS5Qcm9kdWN0UmV2aWV3QXR0cmlidXRlcy5SZXZpZXdMaW5rQgPgQQFS'
    'CnJldmlld0xpbmsSNQoUcmV2aWV3ZXJfaW1hZ2VfbGlua3MYECADKAlCA+BBAVIScmV2aWV3ZX'
    'JJbWFnZUxpbmtzEicKCm1pbl9yYXRpbmcYESABKANCA+BBAUgLUgltaW5SYXRpbmeIAQESJwoK'
    'bWF4X3JhdGluZxgSIAEoA0ID4EEBSAxSCW1heFJhdGluZ4gBARIgCgZyYXRpbmcYEyABKAFCA+'
    'BBAUgNUgZyYXRpbmeIAQESKAoNcHJvZHVjdF9uYW1lcxgUIAMoCUID4EEBUgxwcm9kdWN0TmFt'
    'ZXMSKAoNcHJvZHVjdF9saW5rcxgVIAMoCUID4EEBUgxwcm9kdWN0TGlua3MSGQoFYXNpbnMYFi'
    'ADKAlCA+BBAVIFYXNpbnMSGQoFZ3RpbnMYFyADKAlCA+BBAVIFZ3RpbnMSFwoEbXBucxgYIAMo'
    'CUID4EEBUgRtcG5zEhcKBHNrdXMYGSADKAlCA+BBAVIEc2t1cxIbCgZicmFuZHMYGiADKAlCA+'
    'BBAVIGYnJhbmRzEiEKB2lzX3NwYW0YGyABKAhCA+BBAUgOUgZpc1NwYW2IAQESgwEKEWNvbGxl'
    'Y3Rpb25fbWV0aG9kGBwgASgOMlEuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJldmlld3Mudj'
    'FiZXRhLlByb2R1Y3RSZXZpZXdBdHRyaWJ1dGVzLkNvbGxlY3Rpb25NZXRob2RCA+BBAVIQY29s'
    'bGVjdGlvbk1ldGhvZBIqCg50cmFuc2FjdGlvbl9pZBgdIAEoCUID4EEBUg10cmFuc2FjdGlvbk'
    'lkGsgBCgpSZXZpZXdMaW5rEmkKBHR5cGUYASABKA4yUC5nb29nbGUuc2hvcHBpbmcubWVyY2hh'
    'bnQucmV2aWV3cy52MWJldGEuUHJvZHVjdFJldmlld0F0dHJpYnV0ZXMuUmV2aWV3TGluay5UeX'
    'BlQgPgQQFSBHR5cGUSFwoEbGluaxgCIAEoCUID4EEBUgRsaW5rIjYKBFR5cGUSFAoQVFlQRV9V'
    'TlNQRUNJRklFRBAAEg0KCVNJTkdMRVRPThABEgkKBUdST1VQEAIiXAoQQ29sbGVjdGlvbk1ldG'
    'hvZBIhCh1DT0xMRUNUSU9OX01FVEhPRF9VTlNQRUNJRklFRBAAEg8KC1VOU09MSUNJVEVEEAES'
    'FAoQUE9TVF9GVUxGSUxMTUVOVBACQhIKEF9hZ2dyZWdhdG9yX25hbWVCEQoPX3N1YmNsaWVudF'
    '9uYW1lQhEKD19wdWJsaXNoZXJfbmFtZUIUChJfcHVibGlzaGVyX2Zhdmljb25CDgoMX3Jldmll'
    'd2VyX2lkQhgKFl9yZXZpZXdlcl9pc19hbm9ueW1vdXNCFAoSX3Jldmlld2VyX3VzZXJuYW1lQh'
    'IKEF9yZXZpZXdfbGFuZ3VhZ2VCEQoPX3Jldmlld19jb3VudHJ5QggKBl90aXRsZUIKCghfY29u'
    'dGVudEINCgtfbWluX3JhdGluZ0INCgtfbWF4X3JhdGluZ0IJCgdfcmF0aW5nQgoKCF9pc19zcG'
    'Ft');

@$core.Deprecated('Use productReviewStatusDescriptor instead')
const ProductReviewStatus$json = {
  '1': 'ProductReviewStatus',
  '2': [
    {
      '1': 'destination_statuses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewStatus.ProductReviewDestinationStatus',
      '8': {},
      '10': 'destinationStatuses'
    },
    {
      '1': 'item_level_issues',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewStatus.ProductReviewItemLevelIssue',
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
    ProductReviewStatus_ProductReviewDestinationStatus$json,
    ProductReviewStatus_ProductReviewItemLevelIssue$json
  ],
};

@$core.Deprecated('Use productReviewStatusDescriptor instead')
const ProductReviewStatus_ProductReviewDestinationStatus$json = {
  '1': 'ProductReviewDestinationStatus',
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

@$core.Deprecated('Use productReviewStatusDescriptor instead')
const ProductReviewStatus_ProductReviewItemLevelIssue$json = {
  '1': 'ProductReviewItemLevelIssue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reviews.v1beta.ProductReviewStatus.ProductReviewItemLevelIssue.Severity',
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
  '4': [ProductReviewStatus_ProductReviewItemLevelIssue_Severity$json],
};

@$core.Deprecated('Use productReviewStatusDescriptor instead')
const ProductReviewStatus_ProductReviewItemLevelIssue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'NOT_IMPACTED', '2': 1},
    {'1': 'DISAPPROVED', '2': 2},
  ],
};

/// Descriptor for `ProductReviewStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productReviewStatusDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0UmV2aWV3U3RhdHVzEpMBChRkZXN0aW5hdGlvbl9zdGF0dXNlcxgDIAMoCzJbLm'
    'dvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXZpZXdzLnYxYmV0YS5Qcm9kdWN0UmV2aWV3U3Rh'
    'dHVzLlByb2R1Y3RSZXZpZXdEZXN0aW5hdGlvblN0YXR1c0ID4EEDUhNkZXN0aW5hdGlvblN0YX'
    'R1c2VzEokBChFpdGVtX2xldmVsX2lzc3VlcxgEIAMoCzJYLmdvb2dsZS5zaG9wcGluZy5tZXJj'
    'aGFudC5yZXZpZXdzLnYxYmV0YS5Qcm9kdWN0UmV2aWV3U3RhdHVzLlByb2R1Y3RSZXZpZXdJdG'
    'VtTGV2ZWxJc3N1ZUID4EEDUg9pdGVtTGV2ZWxJc3N1ZXMSQAoLY3JlYXRlX3RpbWUYBSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSQoQbGFzdF91cG'
    'RhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFVw'
    'ZGF0ZVRpbWUajwEKHlByb2R1Y3RSZXZpZXdEZXN0aW5hdGlvblN0YXR1cxJtChFyZXBvcnRpbm'
    'dfY29udGV4dBgBIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy50eXBlLlJlcG9ydGluZ0NvbnRleHQu'
    'UmVwb3J0aW5nQ29udGV4dEVudW1CA+BBA1IQcmVwb3J0aW5nQ29udGV4dBqqBAobUHJvZHVjdF'
    'Jldmlld0l0ZW1MZXZlbElzc3VlEhcKBGNvZGUYASABKAlCA+BBA1IEY29kZRKCAQoIc2V2ZXJp'
    'dHkYAiABKA4yYS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmV2aWV3cy52MWJldGEuUHJvZH'
    'VjdFJldmlld1N0YXR1cy5Qcm9kdWN0UmV2aWV3SXRlbUxldmVsSXNzdWUuU2V2ZXJpdHlCA+BB'
    'A1IIc2V2ZXJpdHkSIwoKcmVzb2x1dGlvbhgDIAEoCUID4EEDUgpyZXNvbHV0aW9uEiEKCWF0dH'
    'JpYnV0ZRgEIAEoCUID4EEDUglhdHRyaWJ1dGUSbQoRcmVwb3J0aW5nX2NvbnRleHQYBSABKA4y'
    'Oy5nb29nbGUuc2hvcHBpbmcudHlwZS5SZXBvcnRpbmdDb250ZXh0LlJlcG9ydGluZ0NvbnRleH'
    'RFbnVtQgPgQQNSEHJlcG9ydGluZ0NvbnRleHQSJQoLZGVzY3JpcHRpb24YBiABKAlCA+BBA1IL'
    'ZGVzY3JpcHRpb24SGwoGZGV0YWlsGAcgASgJQgPgQQNSBmRldGFpbBIpCg1kb2N1bWVudGF0aW'
    '9uGAggASgJQgPgQQNSDWRvY3VtZW50YXRpb24iRwoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5T'
    'UEVDSUZJRUQQABIQCgxOT1RfSU1QQUNURUQQARIPCgtESVNBUFBST1ZFRBAC');
