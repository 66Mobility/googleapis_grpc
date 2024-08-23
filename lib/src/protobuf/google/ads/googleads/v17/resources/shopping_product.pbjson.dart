//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/shopping_product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shoppingProductDescriptor instead')
const ShoppingProduct$json = {
  '1': 'ShoppingProduct',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'merchant_center_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'merchantCenterId'},
    {'1': 'channel', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelEnum.ProductChannel', '8': {}, '10': 'channel'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'feed_label', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'feedLabel'},
    {'1': 'item_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'itemId'},
    {'1': 'multi_client_account_id', '3': 7, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'multiClientAccountId', '17': true},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'title', '17': true},
    {'1': 'brand', '3': 9, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'brand', '17': true},
    {'1': 'price_micros', '3': 10, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'priceMicros', '17': true},
    {'1': 'currency_code', '3': 11, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'currencyCode', '17': true},
    {'1': 'channel_exclusivity', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '8': {}, '9': 5, '10': 'channelExclusivity', '17': true},
    {'1': 'condition', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductConditionEnum.ProductCondition', '8': {}, '9': 6, '10': 'condition', '17': true},
    {'1': 'availability', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductAvailabilityEnum.ProductAvailability', '8': {}, '9': 7, '10': 'availability', '17': true},
    {'1': 'target_countries', '3': 15, '4': 3, '5': 9, '8': {}, '10': 'targetCountries'},
    {'1': 'custom_attribute0', '3': 16, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'customAttribute0', '17': true},
    {'1': 'custom_attribute1', '3': 17, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'customAttribute1', '17': true},
    {'1': 'custom_attribute2', '3': 18, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'customAttribute2', '17': true},
    {'1': 'custom_attribute3', '3': 19, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'customAttribute3', '17': true},
    {'1': 'custom_attribute4', '3': 20, '4': 1, '5': 9, '8': {}, '9': 12, '10': 'customAttribute4', '17': true},
    {'1': 'category_level1', '3': 21, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'categoryLevel1', '17': true},
    {'1': 'category_level2', '3': 22, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'categoryLevel2', '17': true},
    {'1': 'category_level3', '3': 23, '4': 1, '5': 9, '8': {}, '9': 15, '10': 'categoryLevel3', '17': true},
    {'1': 'category_level4', '3': 24, '4': 1, '5': 9, '8': {}, '9': 16, '10': 'categoryLevel4', '17': true},
    {'1': 'category_level5', '3': 25, '4': 1, '5': 9, '8': {}, '9': 17, '10': 'categoryLevel5', '17': true},
    {'1': 'product_type_level1', '3': 26, '4': 1, '5': 9, '8': {}, '9': 18, '10': 'productTypeLevel1', '17': true},
    {'1': 'product_type_level2', '3': 27, '4': 1, '5': 9, '8': {}, '9': 19, '10': 'productTypeLevel2', '17': true},
    {'1': 'product_type_level3', '3': 28, '4': 1, '5': 9, '8': {}, '9': 20, '10': 'productTypeLevel3', '17': true},
    {'1': 'product_type_level4', '3': 29, '4': 1, '5': 9, '8': {}, '9': 21, '10': 'productTypeLevel4', '17': true},
    {'1': 'product_type_level5', '3': 30, '4': 1, '5': 9, '8': {}, '9': 22, '10': 'productTypeLevel5', '17': true},
    {'1': 'effective_max_cpc_micros', '3': 31, '4': 1, '5': 3, '8': {}, '9': 23, '10': 'effectiveMaxCpcMicros', '17': true},
    {'1': 'status', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductStatusEnum.ProductStatus', '8': {}, '10': 'status'},
    {'1': 'issues', '3': 33, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.ShoppingProduct.ProductIssue', '8': {}, '10': 'issues'},
    {'1': 'campaign', '3': 34, '4': 1, '5': 9, '8': {}, '9': 24, '10': 'campaign', '17': true},
    {'1': 'ad_group', '3': 35, '4': 1, '5': 9, '8': {}, '9': 25, '10': 'adGroup', '17': true},
  ],
  '3': [ShoppingProduct_ProductIssue$json],
  '7': {},
  '8': [
    {'1': '_multi_client_account_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_price_micros'},
    {'1': '_currency_code'},
    {'1': '_channel_exclusivity'},
    {'1': '_condition'},
    {'1': '_availability'},
    {'1': '_custom_attribute0'},
    {'1': '_custom_attribute1'},
    {'1': '_custom_attribute2'},
    {'1': '_custom_attribute3'},
    {'1': '_custom_attribute4'},
    {'1': '_category_level1'},
    {'1': '_category_level2'},
    {'1': '_category_level3'},
    {'1': '_category_level4'},
    {'1': '_category_level5'},
    {'1': '_product_type_level1'},
    {'1': '_product_type_level2'},
    {'1': '_product_type_level3'},
    {'1': '_product_type_level4'},
    {'1': '_product_type_level5'},
    {'1': '_effective_max_cpc_micros'},
    {'1': '_campaign'},
    {'1': '_ad_group'},
  ],
};

@$core.Deprecated('Use shoppingProductDescriptor instead')
const ShoppingProduct_ProductIssue$json = {
  '1': 'ProductIssue',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'errorCode'},
    {'1': 'ads_severity', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ProductIssueSeverityEnum.ProductIssueSeverity', '8': {}, '10': 'adsSeverity'},
    {'1': 'attribute_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'attributeName', '17': true},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'detail'},
    {'1': 'documentation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'affected_regions', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'affectedRegions'},
  ],
  '8': [
    {'1': '_attribute_name'},
  ],
};

/// Descriptor for `ShoppingProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingProductDescriptor = $convert.base64Decode(
    'Cg9TaG9wcGluZ1Byb2R1Y3QSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EED+kEqCihnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vU2hvcHBpbmdQcm9kdWN0UgxyZXNvdXJjZU5hbWUSMQoSbWVy'
    'Y2hhbnRfY2VudGVyX2lkGAIgASgDQgPgQQNSEG1lcmNoYW50Q2VudGVySWQSYAoHY2hhbm5lbB'
    'gDIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEVu'
    'dW0uUHJvZHVjdENoYW5uZWxCA+BBA1IHY2hhbm5lbBIoCg1sYW5ndWFnZV9jb2RlGAQgASgJQg'
    'PgQQNSDGxhbmd1YWdlQ29kZRIiCgpmZWVkX2xhYmVsGAUgASgJQgPgQQNSCWZlZWRMYWJlbBIc'
    'CgdpdGVtX2lkGAYgASgJQgPgQQNSBml0ZW1JZBI/ChdtdWx0aV9jbGllbnRfYWNjb3VudF9pZB'
    'gHIAEoA0ID4EEDSABSFG11bHRpQ2xpZW50QWNjb3VudElkiAEBEh4KBXRpdGxlGAggASgJQgPg'
    'QQNIAVIFdGl0bGWIAQESHgoFYnJhbmQYCSABKAlCA+BBA0gCUgVicmFuZIgBARIrCgxwcmljZV'
    '9taWNyb3MYCiABKANCA+BBA0gDUgtwcmljZU1pY3Jvc4gBARItCg1jdXJyZW5jeV9jb2RlGAsg'
    'ASgJQgPgQQNIBFIMY3VycmVuY3lDb2RliAEBEpIBChNjaGFubmVsX2V4Y2x1c2l2aXR5GAwgAS'
    'gOMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlByb2R1Y3RDaGFubmVsRXhjbHVz'
    'aXZpdHlFbnVtLlByb2R1Y3RDaGFubmVsRXhjbHVzaXZpdHlCA+BBA0gFUhJjaGFubmVsRXhjbH'
    'VzaXZpdHmIAQESbQoJY29uZGl0aW9uGA0gASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LmVudW1zLlByb2R1Y3RDb25kaXRpb25FbnVtLlByb2R1Y3RDb25kaXRpb25CA+BBA0gGUgljb2'
    '5kaXRpb26IAQESeQoMYXZhaWxhYmlsaXR5GA4gASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LmVudW1zLlByb2R1Y3RBdmFpbGFiaWxpdHlFbnVtLlByb2R1Y3RBdmFpbGFiaWxpdHlCA+'
    'BBA0gHUgxhdmFpbGFiaWxpdHmIAQESLgoQdGFyZ2V0X2NvdW50cmllcxgPIAMoCUID4EEDUg90'
    'YXJnZXRDb3VudHJpZXMSNQoRY3VzdG9tX2F0dHJpYnV0ZTAYECABKAlCA+BBA0gIUhBjdXN0b2'
    '1BdHRyaWJ1dGUwiAEBEjUKEWN1c3RvbV9hdHRyaWJ1dGUxGBEgASgJQgPgQQNICVIQY3VzdG9t'
    'QXR0cmlidXRlMYgBARI1ChFjdXN0b21fYXR0cmlidXRlMhgSIAEoCUID4EEDSApSEGN1c3RvbU'
    'F0dHJpYnV0ZTKIAQESNQoRY3VzdG9tX2F0dHJpYnV0ZTMYEyABKAlCA+BBA0gLUhBjdXN0b21B'
    'dHRyaWJ1dGUziAEBEjUKEWN1c3RvbV9hdHRyaWJ1dGU0GBQgASgJQgPgQQNIDFIQY3VzdG9tQX'
    'R0cmlidXRlNIgBARJmCg9jYXRlZ29yeV9sZXZlbDEYFSABKAlCOOBBA/pBMgowZ29vZ2xlYWRz'
    'Lmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RDYXRlZ29yeUNvbnN0YW50SA1SDmNhdGVnb3J5TGV2ZW'
    'wxiAEBEmYKD2NhdGVnb3J5X2xldmVsMhgWIAEoCUI44EED+kEyCjBnb29nbGVhZHMuZ29vZ2xl'
    'YXBpcy5jb20vUHJvZHVjdENhdGVnb3J5Q29uc3RhbnRIDlIOY2F0ZWdvcnlMZXZlbDKIAQESZg'
    'oPY2F0ZWdvcnlfbGV2ZWwzGBcgASgJQjjgQQP6QTIKMGdvb2dsZWFkcy5nb29nbGVhcGlzLmNv'
    'bS9Qcm9kdWN0Q2F0ZWdvcnlDb25zdGFudEgPUg5jYXRlZ29yeUxldmVsM4gBARJmCg9jYXRlZ2'
    '9yeV9sZXZlbDQYGCABKAlCOOBBA/pBMgowZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1Byb2R1'
    'Y3RDYXRlZ29yeUNvbnN0YW50SBBSDmNhdGVnb3J5TGV2ZWw0iAEBEmYKD2NhdGVnb3J5X2xldm'
    'VsNRgZIAEoCUI44EED+kEyCjBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdENhdGVn'
    'b3J5Q29uc3RhbnRIEVIOY2F0ZWdvcnlMZXZlbDWIAQESOAoTcHJvZHVjdF90eXBlX2xldmVsMR'
    'gaIAEoCUID4EEDSBJSEXByb2R1Y3RUeXBlTGV2ZWwxiAEBEjgKE3Byb2R1Y3RfdHlwZV9sZXZl'
    'bDIYGyABKAlCA+BBA0gTUhFwcm9kdWN0VHlwZUxldmVsMogBARI4ChNwcm9kdWN0X3R5cGVfbG'
    'V2ZWwzGBwgASgJQgPgQQNIFFIRcHJvZHVjdFR5cGVMZXZlbDOIAQESOAoTcHJvZHVjdF90eXBl'
    'X2xldmVsNBgdIAEoCUID4EEDSBVSEXByb2R1Y3RUeXBlTGV2ZWw0iAEBEjgKE3Byb2R1Y3RfdH'
    'lwZV9sZXZlbDUYHiABKAlCA+BBA0gWUhFwcm9kdWN0VHlwZUxldmVsNYgBARJBChhlZmZlY3Rp'
    'dmVfbWF4X2NwY19taWNyb3MYHyABKANCA+BBA0gXUhVlZmZlY3RpdmVNYXhDcGNNaWNyb3OIAQ'
    'ESXAoGc3RhdHVzGCAgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlByb2R1'
    'Y3RTdGF0dXNFbnVtLlByb2R1Y3RTdGF0dXNCA+BBA1IGc3RhdHVzEl0KBmlzc3VlcxghIAMoCz'
    'JALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuU2hvcHBpbmdQcm9kdWN0LlBy'
    'b2R1Y3RJc3N1ZUID4EEDUgZpc3N1ZXMSSgoIY2FtcGFpZ24YIiABKAlCKeBBA/pBIwohZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSBhSCGNhbXBhaWduiAEBEkgKCGFkX2dyb3Vw'
    'GCMgASgJQijgQQP6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSBlSB2FkR3'
    'JvdXCIAQEajAMKDFByb2R1Y3RJc3N1ZRIiCgplcnJvcl9jb2RlGAEgASgJQgPgQQNSCWVycm9y'
    'Q29kZRJ1CgxhZHNfc2V2ZXJpdHkYAiABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW'
    '51bXMuUHJvZHVjdElzc3VlU2V2ZXJpdHlFbnVtLlByb2R1Y3RJc3N1ZVNldmVyaXR5QgPgQQNS'
    'C2Fkc1NldmVyaXR5Ei8KDmF0dHJpYnV0ZV9uYW1lGAMgASgJQgPgQQNIAFINYXR0cmlidXRlTm'
    'FtZYgBARIlCgtkZXNjcmlwdGlvbhgEIAEoCUID4EEDUgtkZXNjcmlwdGlvbhIbCgZkZXRhaWwY'
    'BSABKAlCA+BBA1IGZGV0YWlsEikKDWRvY3VtZW50YXRpb24YBiABKAlCA+BBA1INZG9jdW1lbn'
    'RhdGlvbhIuChBhZmZlY3RlZF9yZWdpb25zGAcgAygJQgPgQQNSD2FmZmVjdGVkUmVnaW9uc0IR'
    'Cg9fYXR0cmlidXRlX25hbWU6wQHqQb0BCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hvcH'
    'BpbmdQcm9kdWN0Em5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zaG9wcGluZ1Byb2R1Y3RzL3tt'
    'ZXJjaGFudF9jZW50ZXJfaWR9fntjaGFubmVsfX57bGFuZ3VhZ2VfY29kZX1+e2ZlZWRfbGFiZW'
    'x9fntpdGVtX2lkfSoQc2hvcHBpbmdQcm9kdWN0czIPc2hvcHBpbmdQcm9kdWN0QhoKGF9tdWx0'
    'aV9jbGllbnRfYWNjb3VudF9pZEIICgZfdGl0bGVCCAoGX2JyYW5kQg8KDV9wcmljZV9taWNyb3'
    'NCEAoOX2N1cnJlbmN5X2NvZGVCFgoUX2NoYW5uZWxfZXhjbHVzaXZpdHlCDAoKX2NvbmRpdGlv'
    'bkIPCg1fYXZhaWxhYmlsaXR5QhQKEl9jdXN0b21fYXR0cmlidXRlMEIUChJfY3VzdG9tX2F0dH'
    'JpYnV0ZTFCFAoSX2N1c3RvbV9hdHRyaWJ1dGUyQhQKEl9jdXN0b21fYXR0cmlidXRlM0IUChJf'
    'Y3VzdG9tX2F0dHJpYnV0ZTRCEgoQX2NhdGVnb3J5X2xldmVsMUISChBfY2F0ZWdvcnlfbGV2ZW'
    'wyQhIKEF9jYXRlZ29yeV9sZXZlbDNCEgoQX2NhdGVnb3J5X2xldmVsNEISChBfY2F0ZWdvcnlf'
    'bGV2ZWw1QhYKFF9wcm9kdWN0X3R5cGVfbGV2ZWwxQhYKFF9wcm9kdWN0X3R5cGVfbGV2ZWwyQh'
    'YKFF9wcm9kdWN0X3R5cGVfbGV2ZWwzQhYKFF9wcm9kdWN0X3R5cGVfbGV2ZWw0QhYKFF9wcm9k'
    'dWN0X3R5cGVfbGV2ZWw1QhsKGV9lZmZlY3RpdmVfbWF4X2NwY19taWNyb3NCCwoJX2NhbXBhaW'
    'duQgsKCV9hZF9ncm91cA==');

