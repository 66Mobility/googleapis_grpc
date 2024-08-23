//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed_mapping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedMappingDescriptor instead')
const FeedMapping$json = {
  '1': 'FeedMapping',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 7, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'feed', '17': true},
    {'1': 'attribute_field_mappings', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.AttributeFieldMapping', '8': {}, '10': 'attributeFieldMappings'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedMappingStatusEnum.FeedMappingStatus', '8': {}, '10': 'status'},
    {'1': 'placeholder_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PlaceholderTypeEnum.PlaceholderType', '8': {}, '9': 0, '10': 'placeholderType'},
    {'1': 'criterion_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType', '8': {}, '9': 0, '10': 'criterionType'},
  ],
  '7': {},
  '8': [
    {'1': 'target'},
    {'1': '_feed'},
  ],
};

/// Descriptor for `FeedMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingDescriptor = $convert.base64Decode(
    'CgtGZWVkTWFwcGluZxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9GZWVkTWFwcGluZ1IMcmVzb3VyY2VOYW1lEj4KBGZlZWQYByABKAlC'
    'JeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAVIEZmVlZIgBARJ4ChhhdH'
    'RyaWJ1dGVfZmllbGRfbWFwcGluZ3MYBSADKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'cmVzb3VyY2VzLkF0dHJpYnV0ZUZpZWxkTWFwcGluZ0ID4EEFUhZhdHRyaWJ1dGVGaWVsZE1hcH'
    'BpbmdzEmQKBnN0YXR1cxgGIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5G'
    'ZWVkTWFwcGluZ1N0YXR1c0VudW0uRmVlZE1hcHBpbmdTdGF0dXNCA+BBA1IGc3RhdHVzEnUKEH'
    'BsYWNlaG9sZGVyX3R5cGUYAyABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMu'
    'UGxhY2Vob2xkZXJUeXBlRW51bS5QbGFjZWhvbGRlclR5cGVCA+BBBUgAUg9wbGFjZWhvbGRlcl'
    'R5cGUSgwEKDmNyaXRlcmlvbl90eXBlGAQgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1'
    'LmVudW1zLkZlZWRNYXBwaW5nQ3JpdGVyaW9uVHlwZUVudW0uRmVlZE1hcHBpbmdDcml0ZXJpb2'
    '5UeXBlQgPgQQVIAFINY3JpdGVyaW9uVHlwZTpr6kFoCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5j'
    'b20vRmVlZE1hcHBpbmcSQGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ZlZWRNYXBwaW5ncy97Zm'
    'VlZF9pZH1+e2ZlZWRfbWFwcGluZ19pZH1CCAoGdGFyZ2V0QgcKBV9mZWVk');

@$core.Deprecated('Use attributeFieldMappingDescriptor instead')
const AttributeFieldMapping$json = {
  '1': 'AttributeFieldMapping',
  '2': [
    {'1': 'feed_attribute_id', '3': 24, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'feedAttributeId', '17': true},
    {'1': 'field_id', '3': 25, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'fieldId', '17': true},
    {'1': 'sitelink_field', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.SitelinkPlaceholderFieldEnum.SitelinkPlaceholderField', '8': {}, '9': 0, '10': 'sitelinkField'},
    {'1': 'call_field', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallPlaceholderFieldEnum.CallPlaceholderField', '8': {}, '9': 0, '10': 'callField'},
    {'1': 'app_field', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AppPlaceholderFieldEnum.AppPlaceholderField', '8': {}, '9': 0, '10': 'appField'},
    {'1': 'location_field', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocationPlaceholderFieldEnum.LocationPlaceholderField', '8': {}, '9': 0, '10': 'locationField'},
    {'1': 'affiliate_location_field', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField', '8': {}, '9': 0, '10': 'affiliateLocationField'},
    {'1': 'callout_field', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField', '8': {}, '9': 0, '10': 'calloutField'},
    {'1': 'structured_snippet_field', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField', '8': {}, '9': 0, '10': 'structuredSnippetField'},
    {'1': 'message_field', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField', '8': {}, '9': 0, '10': 'messageField'},
    {'1': 'price_field', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PricePlaceholderFieldEnum.PricePlaceholderField', '8': {}, '9': 0, '10': 'priceField'},
    {'1': 'promotion_field', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField', '8': {}, '9': 0, '10': 'promotionField'},
    {'1': 'ad_customizer_field', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField', '8': {}, '9': 0, '10': 'adCustomizerField'},
    {'1': 'dsa_page_feed_field', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField', '8': {}, '9': 0, '10': 'dsaPageFeedField'},
    {'1': 'location_extension_targeting_field', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocationExtensionTargetingCriterionFieldEnum.LocationExtensionTargetingCriterionField', '8': {}, '9': 0, '10': 'locationExtensionTargetingField'},
    {'1': 'education_field', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField', '8': {}, '9': 0, '10': 'educationField'},
    {'1': 'flight_field', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField', '8': {}, '9': 0, '10': 'flightField'},
    {'1': 'custom_field', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CustomPlaceholderFieldEnum.CustomPlaceholderField', '8': {}, '9': 0, '10': 'customField'},
    {'1': 'hotel_field', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField', '8': {}, '9': 0, '10': 'hotelField'},
    {'1': 'real_estate_field', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField', '8': {}, '9': 0, '10': 'realEstateField'},
    {'1': 'travel_field', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField', '8': {}, '9': 0, '10': 'travelField'},
    {'1': 'local_field', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField', '8': {}, '9': 0, '10': 'localField'},
    {'1': 'job_field', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.JobPlaceholderFieldEnum.JobPlaceholderField', '8': {}, '9': 0, '10': 'jobField'},
    {'1': 'image_field', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ImagePlaceholderFieldEnum.ImagePlaceholderField', '8': {}, '9': 0, '10': 'imageField'},
  ],
  '8': [
    {'1': 'field'},
    {'1': '_feed_attribute_id'},
    {'1': '_field_id'},
  ],
};

/// Descriptor for `AttributeFieldMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeFieldMappingDescriptor = $convert.base64Decode(
    'ChVBdHRyaWJ1dGVGaWVsZE1hcHBpbmcSNAoRZmVlZF9hdHRyaWJ1dGVfaWQYGCABKANCA+BBBU'
    'gBUg9mZWVkQXR0cmlidXRlSWSIAQESIwoIZmllbGRfaWQYGSABKANCA+BBA0gCUgdmaWVsZElk'
    'iAEBEoMBCg5zaXRlbGlua19maWVsZBgDIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS'
    '5lbnVtcy5TaXRlbGlua1BsYWNlaG9sZGVyRmllbGRFbnVtLlNpdGVsaW5rUGxhY2Vob2xkZXJG'
    'aWVsZEID4EEFSABSDXNpdGVsaW5rRmllbGQScwoKY2FsbF9maWVsZBgEIAEoDjJNLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5DYWxsUGxhY2Vob2xkZXJGaWVsZEVudW0uQ2FsbFBs'
    'YWNlaG9sZGVyRmllbGRCA+BBBUgAUgljYWxsRmllbGQSbwoJYXBwX2ZpZWxkGAUgASgOMksuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFwcFBsYWNlaG9sZGVyRmllbGRFbnVtLkFw'
    'cFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUghhcHBGaWVsZBKDAQoObG9jYXRpb25fZmllbGQYBi'
    'ABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuTG9jYXRpb25QbGFjZWhvbGRl'
    'ckZpZWxkRW51bS5Mb2NhdGlvblBsYWNlaG9sZGVyRmllbGRCA+BBA0gAUg1sb2NhdGlvbkZpZW'
    'xkEqgBChhhZmZpbGlhdGVfbG9jYXRpb25fZmllbGQYByABKA4yZy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuZW51bXMuQWZmaWxpYXRlTG9jYXRpb25QbGFjZWhvbGRlckZpZWxkRW51bS5BZm'
    'ZpbGlhdGVMb2NhdGlvblBsYWNlaG9sZGVyRmllbGRCA+BBA0gAUhZhZmZpbGlhdGVMb2NhdGlv'
    'bkZpZWxkEn8KDWNhbGxvdXRfZmllbGQYCCABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuZW51bXMuQ2FsbG91dFBsYWNlaG9sZGVyRmllbGRFbnVtLkNhbGxvdXRQbGFjZWhvbGRlckZp'
    'ZWxkQgPgQQVIAFIMY2FsbG91dEZpZWxkEqgBChhzdHJ1Y3R1cmVkX3NuaXBwZXRfZmllbGQYCS'
    'ABKA4yZy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuU3RydWN0dXJlZFNuaXBwZXRQ'
    'bGFjZWhvbGRlckZpZWxkRW51bS5TdHJ1Y3R1cmVkU25pcHBldFBsYWNlaG9sZGVyRmllbGRCA+'
    'BBBUgAUhZzdHJ1Y3R1cmVkU25pcHBldEZpZWxkEn8KDW1lc3NhZ2VfZmllbGQYCiABKA4yUy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuTWVzc2FnZVBsYWNlaG9sZGVyRmllbGRFbn'
    'VtLk1lc3NhZ2VQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIMbWVzc2FnZUZpZWxkEncKC3ByaWNl'
    'X2ZpZWxkGAsgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlByaWNlUGxhY2'
    'Vob2xkZXJGaWVsZEVudW0uUHJpY2VQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKcHJpY2VGaWVs'
    'ZBKHAQoPcHJvbW90aW9uX2ZpZWxkGAwgASgOMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'VudW1zLlByb21vdGlvblBsYWNlaG9sZGVyRmllbGRFbnVtLlByb21vdGlvblBsYWNlaG9sZGVy'
    'RmllbGRCA+BBBUgAUg5wcm9tb3Rpb25GaWVsZBKUAQoTYWRfY3VzdG9taXplcl9maWVsZBgNIA'
    'EoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5BZEN1c3RvbWl6ZXJQbGFjZWhv'
    'bGRlckZpZWxkRW51bS5BZEN1c3RvbWl6ZXJQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIRYWRDdX'
    'N0b21pemVyRmllbGQSjQEKE2RzYV9wYWdlX2ZlZWRfZmllbGQYDiABKA4yVy5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTUuZW51bXMuRHNhUGFnZUZlZWRDcml0ZXJpb25GaWVsZEVudW0uRHNhUG'
    'FnZUZlZWRDcml0ZXJpb25GaWVsZEID4EEFSABSEGRzYVBhZ2VGZWVkRmllbGQSyQEKImxvY2F0'
    'aW9uX2V4dGVuc2lvbl90YXJnZXRpbmdfZmllbGQYDyABKA4ydS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuTG9jYXRpb25FeHRlbnNpb25UYXJnZXRpbmdDcml0ZXJpb25GaWVsZEVu'
    'dW0uTG9jYXRpb25FeHRlbnNpb25UYXJnZXRpbmdDcml0ZXJpb25GaWVsZEID4EEFSABSH2xvY2'
    'F0aW9uRXh0ZW5zaW9uVGFyZ2V0aW5nRmllbGQShwEKD2VkdWNhdGlvbl9maWVsZBgQIAEoDjJX'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5FZHVjYXRpb25QbGFjZWhvbGRlckZpZW'
    'xkRW51bS5FZHVjYXRpb25QbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIOZWR1Y2F0aW9uRmllbGQS'
    'ewoMZmxpZ2h0X2ZpZWxkGBEgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLk'
    'ZsaWdodFBsYWNlaG9sZGVyRmllbGRFbnVtLkZsaWdodFBsYWNlaG9sZGVyRmllbGRCA+BBBUgA'
    'UgtmbGlnaHRGaWVsZBJ7CgxjdXN0b21fZmllbGQYEiABKA4yUS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuQ3VzdG9tUGxhY2Vob2xkZXJGaWVsZEVudW0uQ3VzdG9tUGxhY2Vob2xk'
    'ZXJGaWVsZEID4EEFSABSC2N1c3RvbUZpZWxkEncKC2hvdGVsX2ZpZWxkGBMgASgOMk8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkhvdGVsUGxhY2Vob2xkZXJGaWVsZEVudW0uSG90'
    'ZWxQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKaG90ZWxGaWVsZBKMAQoRcmVhbF9lc3RhdGVfZm'
    'llbGQYFCABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUmVhbEVzdGF0ZVBs'
    'YWNlaG9sZGVyRmllbGRFbnVtLlJlYWxFc3RhdGVQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIPcm'
    'VhbEVzdGF0ZUZpZWxkEnsKDHRyYXZlbF9maWVsZBgVIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5lbnVtcy5UcmF2ZWxQbGFjZWhvbGRlckZpZWxkRW51bS5UcmF2ZWxQbGFjZWhvbG'
    'RlckZpZWxkQgPgQQVIAFILdHJhdmVsRmllbGQSdwoLbG9jYWxfZmllbGQYFiABKA4yTy5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuTG9jYWxQbGFjZWhvbGRlckZpZWxkRW51bS5Mb2'
    'NhbFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgpsb2NhbEZpZWxkEm8KCWpvYl9maWVsZBgXIAEo'
    'DjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Kb2JQbGFjZWhvbGRlckZpZWxkRW'
    '51bS5Kb2JQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIIam9iRmllbGQSdwoLaW1hZ2VfZmllbGQY'
    'GiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuSW1hZ2VQbGFjZWhvbGRlck'
    'ZpZWxkRW51bS5JbWFnZVBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgppbWFnZUZpZWxkQgcKBWZp'
    'ZWxkQhQKEl9mZWVkX2F0dHJpYnV0ZV9pZEILCglfZmllbGRfaWQ=');

