//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/asset_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use youtubeVideoAssetDescriptor instead')
const YoutubeVideoAsset$json = {
  '1': 'YoutubeVideoAsset',
  '2': [
    {'1': 'youtube_video_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'youtubeVideoId', '17': true},
    {'1': 'youtube_video_title', '3': 3, '4': 1, '5': 9, '10': 'youtubeVideoTitle'},
  ],
  '8': [
    {'1': '_youtube_video_id'},
  ],
};

/// Descriptor for `YoutubeVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youtubeVideoAssetDescriptor = $convert.base64Decode(
    'ChFZb3V0dWJlVmlkZW9Bc3NldBItChB5b3V0dWJlX3ZpZGVvX2lkGAIgASgJSABSDnlvdXR1Ym'
    'VWaWRlb0lkiAEBEi4KE3lvdXR1YmVfdmlkZW9fdGl0bGUYAyABKAlSEXlvdXR1YmVWaWRlb1Rp'
    'dGxlQhMKEV95b3V0dWJlX3ZpZGVvX2lk');

@$core.Deprecated('Use mediaBundleAssetDescriptor instead')
const MediaBundleAsset$json = {
  '1': 'MediaBundleAsset',
  '2': [
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data', '17': true},
  ],
  '8': [
    {'1': '_data'},
  ],
};

/// Descriptor for `MediaBundleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBundleAssetDescriptor = $convert.base64Decode(
    'ChBNZWRpYUJ1bmRsZUFzc2V0EhcKBGRhdGEYAiABKAxIAFIEZGF0YYgBAUIHCgVfZGF0YQ==');

@$core.Deprecated('Use imageAssetDescriptor instead')
const ImageAsset$json = {
  '1': 'ImageAsset',
  '2': [
    {'1': 'data', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'data', '17': true},
    {'1': 'file_size', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'fileSize', '17': true},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MimeTypeEnum.MimeType', '10': 'mimeType'},
    {'1': 'full_size', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ImageDimension', '10': 'fullSize'},
  ],
  '8': [
    {'1': '_data'},
    {'1': '_file_size'},
  ],
};

/// Descriptor for `ImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAssetDescriptor = $convert.base64Decode(
    'CgpJbWFnZUFzc2V0EhcKBGRhdGEYBSABKAxIAFIEZGF0YYgBARIgCglmaWxlX3NpemUYBiABKA'
    'NIAVIIZmlsZVNpemWIAQESUgoJbWltZV90eXBlGAMgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LmVudW1zLk1pbWVUeXBlRW51bS5NaW1lVHlwZVIIbWltZVR5cGUSTAoJZnVsbF9zaX'
    'plGAQgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5JbWFnZURpbWVuc2lv'
    'blIIZnVsbFNpemVCBwoFX2RhdGFCDAoKX2ZpbGVfc2l6ZQ==');

@$core.Deprecated('Use imageDimensionDescriptor instead')
const ImageDimension$json = {
  '1': 'ImageDimension',
  '2': [
    {'1': 'height_pixels', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'heightPixels', '17': true},
    {'1': 'width_pixels', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'widthPixels', '17': true},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_height_pixels'},
    {'1': '_width_pixels'},
    {'1': '_url'},
  ],
};

/// Descriptor for `ImageDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDimensionDescriptor = $convert.base64Decode(
    'Cg5JbWFnZURpbWVuc2lvbhIoCg1oZWlnaHRfcGl4ZWxzGAQgASgDSABSDGhlaWdodFBpeGVsc4'
    'gBARImCgx3aWR0aF9waXhlbHMYBSABKANIAVILd2lkdGhQaXhlbHOIAQESFQoDdXJsGAYgASgJ'
    'SAJSA3VybIgBAUIQCg5faGVpZ2h0X3BpeGVsc0IPCg1fd2lkdGhfcGl4ZWxzQgYKBF91cmw=');

@$core.Deprecated('Use textAssetDescriptor instead')
const TextAsset$json = {
  '1': 'TextAsset',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `TextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAssetDescriptor = $convert.base64Decode(
    'CglUZXh0QXNzZXQSFwoEdGV4dBgCIAEoCUgAUgR0ZXh0iAEBQgcKBV90ZXh0');

@$core.Deprecated('Use leadFormAssetDescriptor instead')
const LeadFormAsset$json = {
  '1': 'LeadFormAsset',
  '2': [
    {'1': 'business_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'businessName'},
    {'1': 'call_to_action_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LeadFormCallToActionTypeEnum.LeadFormCallToActionType', '8': {}, '10': 'callToActionType'},
    {'1': 'call_to_action_description', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'callToActionDescription'},
    {'1': 'headline', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'headline'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'privacy_policy_url', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'privacyPolicyUrl'},
    {'1': 'post_submit_headline', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'postSubmitHeadline', '17': true},
    {'1': 'post_submit_description', '3': 16, '4': 1, '5': 9, '9': 1, '10': 'postSubmitDescription', '17': true},
    {'1': 'fields', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormField', '10': 'fields'},
    {'1': 'custom_question_fields', '3': 23, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormCustomQuestionField', '10': 'customQuestionFields'},
    {'1': 'delivery_methods', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormDeliveryMethod', '10': 'deliveryMethods'},
    {'1': 'post_submit_call_to_action_type', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LeadFormPostSubmitCallToActionTypeEnum.LeadFormPostSubmitCallToActionType', '10': 'postSubmitCallToActionType'},
    {'1': 'background_image_asset', '3': 20, '4': 1, '5': 9, '9': 2, '10': 'backgroundImageAsset', '17': true},
    {'1': 'desired_intent', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LeadFormDesiredIntentEnum.LeadFormDesiredIntent', '10': 'desiredIntent'},
    {'1': 'custom_disclosure', '3': 22, '4': 1, '5': 9, '9': 3, '10': 'customDisclosure', '17': true},
  ],
  '8': [
    {'1': '_post_submit_headline'},
    {'1': '_post_submit_description'},
    {'1': '_background_image_asset'},
    {'1': '_custom_disclosure'},
  ],
};

/// Descriptor for `LeadFormAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormAssetDescriptor = $convert.base64Decode(
    'Cg1MZWFkRm9ybUFzc2V0EigKDWJ1c2luZXNzX25hbWUYCiABKAlCA+BBAlIMYnVzaW5lc3NOYW'
    '1lEokBChNjYWxsX3RvX2FjdGlvbl90eXBlGBEgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmVudW1zLkxlYWRGb3JtQ2FsbFRvQWN0aW9uVHlwZUVudW0uTGVhZEZvcm1DYWxsVG9BY3'
    'Rpb25UeXBlQgPgQQJSEGNhbGxUb0FjdGlvblR5cGUSQAoaY2FsbF90b19hY3Rpb25fZGVzY3Jp'
    'cHRpb24YEiABKAlCA+BBAlIXY2FsbFRvQWN0aW9uRGVzY3JpcHRpb24SHwoIaGVhZGxpbmUYDC'
    'ABKAlCA+BBAlIIaGVhZGxpbmUSJQoLZGVzY3JpcHRpb24YDSABKAlCA+BBAlILZGVzY3JpcHRp'
    'b24SMQoScHJpdmFjeV9wb2xpY3lfdXJsGA4gASgJQgPgQQJSEHByaXZhY3lQb2xpY3lVcmwSNQ'
    'oUcG9zdF9zdWJtaXRfaGVhZGxpbmUYDyABKAlIAFIScG9zdFN1Ym1pdEhlYWRsaW5liAEBEjsK'
    'F3Bvc3Rfc3VibWl0X2Rlc2NyaXB0aW9uGBAgASgJSAFSFXBvc3RTdWJtaXREZXNjcmlwdGlvbo'
    'gBARJGCgZmaWVsZHMYCCADKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkxl'
    'YWRGb3JtRmllbGRSBmZpZWxkcxJyChZjdXN0b21fcXVlc3Rpb25fZmllbGRzGBcgAygLMjwuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5MZWFkRm9ybUN1c3RvbVF1ZXN0aW9uRmll'
    'bGRSFGN1c3RvbVF1ZXN0aW9uRmllbGRzEmIKEGRlbGl2ZXJ5X21ldGhvZHMYCSADKAsyNy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkxlYWRGb3JtRGVsaXZlcnlNZXRob2RSD2Rl'
    'bGl2ZXJ5TWV0aG9kcxKuAQofcG9zdF9zdWJtaXRfY2FsbF90b19hY3Rpb25fdHlwZRgTIAEoDj'
    'JpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5MZWFkRm9ybVBvc3RTdWJtaXRDYWxs'
    'VG9BY3Rpb25UeXBlRW51bS5MZWFkRm9ybVBvc3RTdWJtaXRDYWxsVG9BY3Rpb25UeXBlUhpwb3'
    'N0U3VibWl0Q2FsbFRvQWN0aW9uVHlwZRI5ChZiYWNrZ3JvdW5kX2ltYWdlX2Fzc2V0GBQgASgJ'
    'SAJSFGJhY2tncm91bmRJbWFnZUFzc2V0iAEBEnYKDmRlc2lyZWRfaW50ZW50GBUgASgOMk8uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkxlYWRGb3JtRGVzaXJlZEludGVudEVudW0u'
    'TGVhZEZvcm1EZXNpcmVkSW50ZW50Ug1kZXNpcmVkSW50ZW50EjAKEWN1c3RvbV9kaXNjbG9zdX'
    'JlGBYgASgJSANSEGN1c3RvbURpc2Nsb3N1cmWIAQFCFwoVX3Bvc3Rfc3VibWl0X2hlYWRsaW5l'
    'QhoKGF9wb3N0X3N1Ym1pdF9kZXNjcmlwdGlvbkIZChdfYmFja2dyb3VuZF9pbWFnZV9hc3NldE'
    'IUChJfY3VzdG9tX2Rpc2Nsb3N1cmU=');

@$core.Deprecated('Use leadFormFieldDescriptor instead')
const LeadFormField$json = {
  '1': 'LeadFormField',
  '2': [
    {'1': 'input_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType', '10': 'inputType'},
    {'1': 'single_choice_answers', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormSingleChoiceAnswers', '9': 0, '10': 'singleChoiceAnswers'},
    {'1': 'has_location_answer', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'hasLocationAnswer'},
  ],
  '8': [
    {'1': 'answers'},
  ],
};

/// Descriptor for `LeadFormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormFieldDescriptor = $convert.base64Decode(
    'Cg1MZWFkRm9ybUZpZWxkEngKCmlucHV0X3R5cGUYASABKA4yWS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuTGVhZEZvcm1GaWVsZFVzZXJJbnB1dFR5cGVFbnVtLkxlYWRGb3JtRmll'
    'bGRVc2VySW5wdXRUeXBlUglpbnB1dFR5cGUScgoVc2luZ2xlX2Nob2ljZV9hbnN3ZXJzGAIgAS'
    'gLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5MZWFkRm9ybVNpbmdsZUNob2lj'
    'ZUFuc3dlcnNIAFITc2luZ2xlQ2hvaWNlQW5zd2VycxIwChNoYXNfbG9jYXRpb25fYW5zd2VyGA'
    'MgASgISABSEWhhc0xvY2F0aW9uQW5zd2VyQgkKB2Fuc3dlcnM=');

@$core.Deprecated('Use leadFormCustomQuestionFieldDescriptor instead')
const LeadFormCustomQuestionField$json = {
  '1': 'LeadFormCustomQuestionField',
  '2': [
    {'1': 'custom_question_text', '3': 1, '4': 1, '5': 9, '10': 'customQuestionText'},
    {'1': 'single_choice_answers', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormSingleChoiceAnswers', '9': 0, '10': 'singleChoiceAnswers'},
    {'1': 'has_location_answer', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'hasLocationAnswer'},
  ],
  '8': [
    {'1': 'answers'},
  ],
};

/// Descriptor for `LeadFormCustomQuestionField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormCustomQuestionFieldDescriptor = $convert.base64Decode(
    'ChtMZWFkRm9ybUN1c3RvbVF1ZXN0aW9uRmllbGQSMAoUY3VzdG9tX3F1ZXN0aW9uX3RleHQYAS'
    'ABKAlSEmN1c3RvbVF1ZXN0aW9uVGV4dBJyChVzaW5nbGVfY2hvaWNlX2Fuc3dlcnMYAiABKAsy'
    'PC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkxlYWRGb3JtU2luZ2xlQ2hvaWNlQW'
    '5zd2Vyc0gAUhNzaW5nbGVDaG9pY2VBbnN3ZXJzEjAKE2hhc19sb2NhdGlvbl9hbnN3ZXIYAyAB'
    'KAhIAFIRaGFzTG9jYXRpb25BbnN3ZXJCCQoHYW5zd2Vycw==');

@$core.Deprecated('Use leadFormSingleChoiceAnswersDescriptor instead')
const LeadFormSingleChoiceAnswers$json = {
  '1': 'LeadFormSingleChoiceAnswers',
  '2': [
    {'1': 'answers', '3': 1, '4': 3, '5': 9, '10': 'answers'},
  ],
};

/// Descriptor for `LeadFormSingleChoiceAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSingleChoiceAnswersDescriptor = $convert.base64Decode(
    'ChtMZWFkRm9ybVNpbmdsZUNob2ljZUFuc3dlcnMSGAoHYW5zd2VycxgBIAMoCVIHYW5zd2Vycw'
    '==');

@$core.Deprecated('Use leadFormDeliveryMethodDescriptor instead')
const LeadFormDeliveryMethod$json = {
  '1': 'LeadFormDeliveryMethod',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.WebhookDelivery', '9': 0, '10': 'webhook'},
  ],
  '8': [
    {'1': 'delivery_details'},
  ],
};

/// Descriptor for `LeadFormDeliveryMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormDeliveryMethodDescriptor = $convert.base64Decode(
    'ChZMZWFkRm9ybURlbGl2ZXJ5TWV0aG9kEkwKB3dlYmhvb2sYASABKAsyMC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuY29tbW9uLldlYmhvb2tEZWxpdmVyeUgAUgd3ZWJob29rQhIKEGRlbGl2'
    'ZXJ5X2RldGFpbHM=');

@$core.Deprecated('Use webhookDeliveryDescriptor instead')
const WebhookDelivery$json = {
  '1': 'WebhookDelivery',
  '2': [
    {'1': 'advertiser_webhook_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'advertiserWebhookUrl', '17': true},
    {'1': 'google_secret', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'googleSecret', '17': true},
    {'1': 'payload_schema_version', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'payloadSchemaVersion', '17': true},
  ],
  '8': [
    {'1': '_advertiser_webhook_url'},
    {'1': '_google_secret'},
    {'1': '_payload_schema_version'},
  ],
};

/// Descriptor for `WebhookDelivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDeliveryDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rRGVsaXZlcnkSOQoWYWR2ZXJ0aXNlcl93ZWJob29rX3VybBgEIAEoCUgAUhRhZH'
    'ZlcnRpc2VyV2ViaG9va1VybIgBARIoCg1nb29nbGVfc2VjcmV0GAUgASgJSAFSDGdvb2dsZVNl'
    'Y3JldIgBARI5ChZwYXlsb2FkX3NjaGVtYV92ZXJzaW9uGAYgASgDSAJSFHBheWxvYWRTY2hlbW'
    'FWZXJzaW9uiAEBQhkKF19hZHZlcnRpc2VyX3dlYmhvb2tfdXJsQhAKDl9nb29nbGVfc2VjcmV0'
    'QhkKF19wYXlsb2FkX3NjaGVtYV92ZXJzaW9u');

@$core.Deprecated('Use bookOnGoogleAssetDescriptor instead')
const BookOnGoogleAsset$json = {
  '1': 'BookOnGoogleAsset',
};

/// Descriptor for `BookOnGoogleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookOnGoogleAssetDescriptor = $convert.base64Decode(
    'ChFCb29rT25Hb29nbGVBc3NldA==');

@$core.Deprecated('Use promotionAssetDescriptor instead')
const PromotionAsset$json = {
  '1': 'PromotionAsset',
  '2': [
    {'1': 'promotion_target', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'promotionTarget'},
    {'1': 'discount_modifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier', '10': 'discountModifier'},
    {'1': 'redemption_start_date', '3': 7, '4': 1, '5': 9, '10': 'redemptionStartDate'},
    {'1': 'redemption_end_date', '3': 8, '4': 1, '5': 9, '10': 'redemptionEndDate'},
    {'1': 'occasion', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion', '10': 'occasion'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'start_date', '3': 11, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 12, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'ad_schedule_targets', '3': 13, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '10': 'adScheduleTargets'},
    {'1': 'percent_off', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'percentOff'},
    {'1': 'money_amount_off', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '9': 0, '10': 'moneyAmountOff'},
    {'1': 'promotion_code', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'promotionCode'},
    {'1': 'orders_over_amount', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '9': 1, '10': 'ordersOverAmount'},
  ],
  '8': [
    {'1': 'discount_type'},
    {'1': 'promotion_trigger'},
  ],
};

/// Descriptor for `PromotionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionAssetDescriptor = $convert.base64Decode(
    'Cg5Qcm9tb3Rpb25Bc3NldBIuChBwcm9tb3Rpb25fdGFyZ2V0GAEgASgJQgPgQQJSD3Byb21vdG'
    'lvblRhcmdldBKWAQoRZGlzY291bnRfbW9kaWZpZXIYAiABKA4yaS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuZW51bXMuUHJvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllckVudW0uUH'
    'JvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllclIQZGlzY291bnRNb2RpZmllchIyChVy'
    'ZWRlbXB0aW9uX3N0YXJ0X2RhdGUYByABKAlSE3JlZGVtcHRpb25TdGFydERhdGUSLgoTcmVkZW'
    '1wdGlvbl9lbmRfZGF0ZRgIIAEoCVIRcmVkZW1wdGlvbkVuZERhdGUSdQoIb2NjYXNpb24YCSAB'
    'KA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUHJvbW90aW9uRXh0ZW5zaW9uT2'
    'NjYXNpb25FbnVtLlByb21vdGlvbkV4dGVuc2lvbk9jY2FzaW9uUghvY2Nhc2lvbhIjCg1sYW5n'
    'dWFnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUSHQoKc3RhcnRfZGF0ZRgLIAEoCVIJc3Rhcn'
    'REYXRlEhkKCGVuZF9kYXRlGAwgASgJUgdlbmREYXRlEl8KE2FkX3NjaGVkdWxlX3RhcmdldHMY'
    'DSADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkFkU2NoZWR1bGVJbmZvUh'
    'FhZFNjaGVkdWxlVGFyZ2V0cxIhCgtwZXJjZW50X29mZhgDIAEoA0gAUgpwZXJjZW50T2ZmElIK'
    'EG1vbmV5X2Ftb3VudF9vZmYYBCABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW'
    '9uLk1vbmV5SABSDm1vbmV5QW1vdW50T2ZmEicKDnByb21vdGlvbl9jb2RlGAUgASgJSAFSDXBy'
    'b21vdGlvbkNvZGUSVgoSb3JkZXJzX292ZXJfYW1vdW50GAYgASgLMiYuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE1LmNvbW1vbi5Nb25leUgBUhBvcmRlcnNPdmVyQW1vdW50Qg8KDWRpc2NvdW50'
    'X3R5cGVCEwoRcHJvbW90aW9uX3RyaWdnZXI=');

@$core.Deprecated('Use calloutAssetDescriptor instead')
const CalloutAsset$json = {
  '1': 'CalloutAsset',
  '2': [
    {'1': 'callout_text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'calloutText'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'ad_schedule_targets', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `CalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calloutAssetDescriptor = $convert.base64Decode(
    'CgxDYWxsb3V0QXNzZXQSJgoMY2FsbG91dF90ZXh0GAEgASgJQgPgQQJSC2NhbGxvdXRUZXh0Eh'
    '0KCnN0YXJ0X2RhdGUYAiABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgDIAEoCVIHZW5kRGF0'
    'ZRJfChNhZF9zY2hlZHVsZV90YXJnZXRzGAQgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5BZFNjaGVkdWxlSW5mb1IRYWRTY2hlZHVsZVRhcmdldHM=');

@$core.Deprecated('Use structuredSnippetAssetDescriptor instead')
const StructuredSnippetAsset$json = {
  '1': 'StructuredSnippetAsset',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'header'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

/// Descriptor for `StructuredSnippetAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredSnippetAssetDescriptor = $convert.base64Decode(
    'ChZTdHJ1Y3R1cmVkU25pcHBldEFzc2V0EhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISGw'
    'oGdmFsdWVzGAIgAygJQgPgQQJSBnZhbHVlcw==');

@$core.Deprecated('Use sitelinkAssetDescriptor instead')
const SitelinkAsset$json = {
  '1': 'SitelinkAsset',
  '2': [
    {'1': 'link_text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'linkText'},
    {'1': 'description1', '3': 2, '4': 1, '5': 9, '10': 'description1'},
    {'1': 'description2', '3': 3, '4': 1, '5': 9, '10': 'description2'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'ad_schedule_targets', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `SitelinkAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitelinkAssetDescriptor = $convert.base64Decode(
    'Cg1TaXRlbGlua0Fzc2V0EiAKCWxpbmtfdGV4dBgBIAEoCUID4EECUghsaW5rVGV4dBIiCgxkZX'
    'NjcmlwdGlvbjEYAiABKAlSDGRlc2NyaXB0aW9uMRIiCgxkZXNjcmlwdGlvbjIYAyABKAlSDGRl'
    'c2NyaXB0aW9uMhIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYBS'
    'ABKAlSB2VuZERhdGUSXwoTYWRfc2NoZWR1bGVfdGFyZ2V0cxgGIAMoCzIvLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNS5jb21tb24uQWRTY2hlZHVsZUluZm9SEWFkU2NoZWR1bGVUYXJnZXRz');

@$core.Deprecated('Use pageFeedAssetDescriptor instead')
const PageFeedAsset$json = {
  '1': 'PageFeedAsset',
  '2': [
    {'1': 'page_url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pageUrl'},
    {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `PageFeedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageFeedAssetDescriptor = $convert.base64Decode(
    'Cg1QYWdlRmVlZEFzc2V0Eh4KCHBhZ2VfdXJsGAEgASgJQgPgQQJSB3BhZ2VVcmwSFgoGbGFiZW'
    'xzGAIgAygJUgZsYWJlbHM=');

@$core.Deprecated('Use dynamicEducationAssetDescriptor instead')
const DynamicEducationAsset$json = {
  '1': 'DynamicEducationAsset',
  '2': [
    {'1': 'program_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'programId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'program_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'programName'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'program_description', '3': 5, '4': 1, '5': 9, '10': 'programDescription'},
    {'1': 'school_name', '3': 6, '4': 1, '5': 9, '10': 'schoolName'},
    {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    {'1': 'contextual_keywords', '3': 8, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'android_app_link', '3': 9, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'similar_program_ids', '3': 10, '4': 3, '5': 9, '10': 'similarProgramIds'},
    {'1': 'ios_app_link', '3': 11, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 12, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    {'1': 'thumbnail_image_url', '3': 13, '4': 1, '5': 9, '10': 'thumbnailImageUrl'},
    {'1': 'image_url', '3': 14, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `DynamicEducationAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicEducationAssetDescriptor = $convert.base64Decode(
    'ChVEeW5hbWljRWR1Y2F0aW9uQXNzZXQSIgoKcHJvZ3JhbV9pZBgBIAEoCUID4EECUglwcm9ncm'
    'FtSWQSHwoLbG9jYXRpb25faWQYAiABKAlSCmxvY2F0aW9uSWQSJgoMcHJvZ3JhbV9uYW1lGAMg'
    'ASgJQgPgQQJSC3Byb2dyYW1OYW1lEhgKB3N1YmplY3QYBCABKAlSB3N1YmplY3QSLwoTcHJvZ3'
    'JhbV9kZXNjcmlwdGlvbhgFIAEoCVIScHJvZ3JhbURlc2NyaXB0aW9uEh8KC3NjaG9vbF9uYW1l'
    'GAYgASgJUgpzY2hvb2xOYW1lEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MSLwoTY29udGV4dH'
    'VhbF9rZXl3b3JkcxgIIAMoCVISY29udGV4dHVhbEtleXdvcmRzEigKEGFuZHJvaWRfYXBwX2xp'
    'bmsYCSABKAlSDmFuZHJvaWRBcHBMaW5rEi4KE3NpbWlsYXJfcHJvZ3JhbV9pZHMYCiADKAlSEX'
    'NpbWlsYXJQcm9ncmFtSWRzEiAKDGlvc19hcHBfbGluaxgLIAEoCVIKaW9zQXBwTGluaxInChBp'
    'b3NfYXBwX3N0b3JlX2lkGAwgASgDUg1pb3NBcHBTdG9yZUlkEi4KE3RodW1ibmFpbF9pbWFnZV'
    '91cmwYDSABKAlSEXRodW1ibmFpbEltYWdlVXJsEhsKCWltYWdlX3VybBgOIAEoCVIIaW1hZ2VV'
    'cmw=');

@$core.Deprecated('Use mobileAppAssetDescriptor instead')
const MobileAppAsset$json = {
  '1': 'MobileAppAsset',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appId'},
    {'1': 'app_store', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MobileAppVendorEnum.MobileAppVendor', '8': {}, '10': 'appStore'},
    {'1': 'link_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'linkText'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `MobileAppAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppAssetDescriptor = $convert.base64Decode(
    'Cg5Nb2JpbGVBcHBBc3NldBIaCgZhcHBfaWQYASABKAlCA+BBAlIFYXBwSWQSZQoJYXBwX3N0b3'
    'JlGAIgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLk1vYmlsZUFwcFZlbmRv'
    'ckVudW0uTW9iaWxlQXBwVmVuZG9yQgPgQQJSCGFwcFN0b3JlEiAKCWxpbmtfdGV4dBgDIAEoCU'
    'ID4EECUghsaW5rVGV4dBIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUSGQoIZW5kX2Rh'
    'dGUYBSABKAlSB2VuZERhdGU=');

@$core.Deprecated('Use hotelCalloutAssetDescriptor instead')
const HotelCalloutAsset$json = {
  '1': 'HotelCalloutAsset',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `HotelCalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCalloutAssetDescriptor = $convert.base64Decode(
    'ChFIb3RlbENhbGxvdXRBc3NldBIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSKAoNbGFuZ3VhZ2'
    'VfY29kZRgCIAEoCUID4EECUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use callAssetDescriptor instead')
const CallAsset$json = {
  '1': 'CallAsset',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'countryCode'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'phoneNumber'},
    {'1': 'call_conversion_reporting_state', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallConversionReportingStateEnum.CallConversionReportingState', '10': 'callConversionReportingState'},
    {'1': 'call_conversion_action', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'callConversionAction'},
    {'1': 'ad_schedule_targets', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `CallAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAssetDescriptor = $convert.base64Decode(
    'CglDYWxsQXNzZXQSJgoMY291bnRyeV9jb2RlGAEgASgJQgPgQQJSC2NvdW50cnlDb2RlEiYKDH'
    'Bob25lX251bWJlchgCIAEoCUID4EECUgtwaG9uZU51bWJlchKkAQofY2FsbF9jb252ZXJzaW9u'
    'X3JlcG9ydGluZ19zdGF0ZRgDIAEoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy'
    '5DYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlRW51bS5DYWxsQ29udmVyc2lvblJlcG9ydGlu'
    'Z1N0YXRlUhxjYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlEmQKFmNhbGxfY29udmVyc2lvbl'
    '9hY3Rpb24YBCABKAlCLvpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25B'
    'Y3Rpb25SFGNhbGxDb252ZXJzaW9uQWN0aW9uEl8KE2FkX3NjaGVkdWxlX3RhcmdldHMYBSADKA'
    'syLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNj'
    'aGVkdWxlVGFyZ2V0cw==');

@$core.Deprecated('Use priceAssetDescriptor instead')
const PriceAsset$json = {
  '1': 'PriceAsset',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionTypeEnum.PriceExtensionType', '8': {}, '10': 'type'},
    {'1': 'price_qualifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier', '10': 'priceQualifier'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'price_offerings', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PriceOffering', '10': 'priceOfferings'},
  ],
};

/// Descriptor for `PriceAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceAssetDescriptor = $convert.base64Decode(
    'CgpQcmljZUFzc2V0EmIKBHR5cGUYASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW'
    '51bXMuUHJpY2VFeHRlbnNpb25UeXBlRW51bS5QcmljZUV4dGVuc2lvblR5cGVCA+BBAlIEdHlw'
    'ZRKGAQoPcHJpY2VfcXVhbGlmaWVyGAIgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'VudW1zLlByaWNlRXh0ZW5zaW9uUHJpY2VRdWFsaWZpZXJFbnVtLlByaWNlRXh0ZW5zaW9uUHJp'
    'Y2VRdWFsaWZpZXJSDnByaWNlUXVhbGlmaWVyEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAl'
    'IMbGFuZ3VhZ2VDb2RlElcKD3ByaWNlX29mZmVyaW5ncxgEIAMoCzIuLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNS5jb21tb24uUHJpY2VPZmZlcmluZ1IOcHJpY2VPZmZlcmluZ3M=');

@$core.Deprecated('Use priceOfferingDescriptor instead')
const PriceOffering$json = {
  '1': 'PriceOffering',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'header'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '8': {}, '10': 'price'},
    {'1': 'unit', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit', '10': 'unit'},
    {'1': 'final_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'finalUrl'},
    {'1': 'final_mobile_url', '3': 6, '4': 1, '5': 9, '10': 'finalMobileUrl'},
  ],
};

/// Descriptor for `PriceOffering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceOfferingDescriptor = $convert.base64Decode(
    'Cg1QcmljZU9mZmVyaW5nEhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISJQoLZGVzY3JpcH'
    'Rpb24YAiABKAlCA+BBAlILZGVzY3JpcHRpb24SQQoFcHJpY2UYAyABKAsyJi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTUuY29tbW9uLk1vbmV5QgPgQQJSBXByaWNlEmcKBHVuaXQYBCABKA4yUy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUHJpY2VFeHRlbnNpb25QcmljZVVuaXRF'
    'bnVtLlByaWNlRXh0ZW5zaW9uUHJpY2VVbml0UgR1bml0EiAKCWZpbmFsX3VybBgFIAEoCUID4E'
    'ECUghmaW5hbFVybBIoChBmaW5hbF9tb2JpbGVfdXJsGAYgASgJUg5maW5hbE1vYmlsZVVybA==');

@$core.Deprecated('Use callToActionAssetDescriptor instead')
const CallToActionAsset$json = {
  '1': 'CallToActionAsset',
  '2': [
    {'1': 'call_to_action', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallToActionTypeEnum.CallToActionType', '10': 'callToAction'},
  ],
};

/// Descriptor for `CallToActionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToActionAssetDescriptor = $convert.base64Decode(
    'ChFDYWxsVG9BY3Rpb25Bc3NldBJrCg5jYWxsX3RvX2FjdGlvbhgBIAEoDjJFLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5lbnVtcy5DYWxsVG9BY3Rpb25UeXBlRW51bS5DYWxsVG9BY3Rpb25U'
    'eXBlUgxjYWxsVG9BY3Rpb24=');

@$core.Deprecated('Use dynamicRealEstateAssetDescriptor instead')
const DynamicRealEstateAsset$json = {
  '1': 'DynamicRealEstateAsset',
  '2': [
    {'1': 'listing_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'listingId'},
    {'1': 'listing_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'listingName'},
    {'1': 'city_name', '3': 3, '4': 1, '5': 9, '10': 'cityName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'price', '3': 6, '4': 1, '5': 9, '10': 'price'},
    {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'property_type', '3': 8, '4': 1, '5': 9, '10': 'propertyType'},
    {'1': 'listing_type', '3': 9, '4': 1, '5': 9, '10': 'listingType'},
    {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'formatted_price', '3': 11, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'android_app_link', '3': 12, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    {'1': 'similar_listing_ids', '3': 15, '4': 3, '5': 9, '10': 'similarListingIds'},
  ],
};

/// Descriptor for `DynamicRealEstateAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicRealEstateAssetDescriptor = $convert.base64Decode(
    'ChZEeW5hbWljUmVhbEVzdGF0ZUFzc2V0EiIKCmxpc3RpbmdfaWQYASABKAlCA+BBAlIJbGlzdG'
    'luZ0lkEiYKDGxpc3RpbmdfbmFtZRgCIAEoCUID4EECUgtsaXN0aW5nTmFtZRIbCgljaXR5X25h'
    'bWUYAyABKAlSCGNpdHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCg'
    'dhZGRyZXNzGAUgASgJUgdhZGRyZXNzEhQKBXByaWNlGAYgASgJUgVwcmljZRIbCglpbWFnZV91'
    'cmwYByABKAlSCGltYWdlVXJsEiMKDXByb3BlcnR5X3R5cGUYCCABKAlSDHByb3BlcnR5VHlwZR'
    'IhCgxsaXN0aW5nX3R5cGUYCSABKAlSC2xpc3RpbmdUeXBlEi8KE2NvbnRleHR1YWxfa2V5d29y'
    'ZHMYCiADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxInCg9mb3JtYXR0ZWRfcHJpY2UYCyABKAlSDm'
    'Zvcm1hdHRlZFByaWNlEigKEGFuZHJvaWRfYXBwX2xpbmsYDCABKAlSDmFuZHJvaWRBcHBMaW5r'
    'EiAKDGlvc19hcHBfbGluaxgNIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2lkGA'
    '4gASgDUg1pb3NBcHBTdG9yZUlkEi4KE3NpbWlsYXJfbGlzdGluZ19pZHMYDyADKAlSEXNpbWls'
    'YXJMaXN0aW5nSWRz');

@$core.Deprecated('Use dynamicCustomAssetDescriptor instead')
const DynamicCustomAsset$json = {
  '1': 'DynamicCustomAsset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'id2', '3': 2, '4': 1, '5': 9, '10': 'id2'},
    {'1': 'item_title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'itemTitle'},
    {'1': 'item_subtitle', '3': 4, '4': 1, '5': 9, '10': 'itemSubtitle'},
    {'1': 'item_description', '3': 5, '4': 1, '5': 9, '10': 'itemDescription'},
    {'1': 'item_address', '3': 6, '4': 1, '5': 9, '10': 'itemAddress'},
    {'1': 'item_category', '3': 7, '4': 1, '5': 9, '10': 'itemCategory'},
    {'1': 'price', '3': 8, '4': 1, '5': 9, '10': 'price'},
    {'1': 'sale_price', '3': 9, '4': 1, '5': 9, '10': 'salePrice'},
    {'1': 'formatted_price', '3': 10, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'formatted_sale_price', '3': 11, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    {'1': 'image_url', '3': 12, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'contextual_keywords', '3': 13, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'android_app_link', '3': 14, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'ios_app_link', '3': 16, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 17, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    {'1': 'similar_ids', '3': 15, '4': 3, '5': 9, '10': 'similarIds'},
  ],
};

/// Descriptor for `DynamicCustomAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicCustomAssetDescriptor = $convert.base64Decode(
    'ChJEeW5hbWljQ3VzdG9tQXNzZXQSEwoCaWQYASABKAlCA+BBAlICaWQSEAoDaWQyGAIgASgJUg'
    'NpZDISIgoKaXRlbV90aXRsZRgDIAEoCUID4EECUglpdGVtVGl0bGUSIwoNaXRlbV9zdWJ0aXRs'
    'ZRgEIAEoCVIMaXRlbVN1YnRpdGxlEikKEGl0ZW1fZGVzY3JpcHRpb24YBSABKAlSD2l0ZW1EZX'
    'NjcmlwdGlvbhIhCgxpdGVtX2FkZHJlc3MYBiABKAlSC2l0ZW1BZGRyZXNzEiMKDWl0ZW1fY2F0'
    'ZWdvcnkYByABKAlSDGl0ZW1DYXRlZ29yeRIUCgVwcmljZRgIIAEoCVIFcHJpY2USHQoKc2FsZV'
    '9wcmljZRgJIAEoCVIJc2FsZVByaWNlEicKD2Zvcm1hdHRlZF9wcmljZRgKIAEoCVIOZm9ybWF0'
    'dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYCyABKAlSEmZvcm1hdHRlZFNhbGVQcm'
    'ljZRIbCglpbWFnZV91cmwYDCABKAlSCGltYWdlVXJsEi8KE2NvbnRleHR1YWxfa2V5d29yZHMY'
    'DSADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxIoChBhbmRyb2lkX2FwcF9saW5rGA4gASgJUg5hbm'
    'Ryb2lkQXBwTGluaxIgCgxpb3NfYXBwX2xpbmsYECABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2Fw'
    'cF9zdG9yZV9pZBgRIAEoA1INaW9zQXBwU3RvcmVJZBIfCgtzaW1pbGFyX2lkcxgPIAMoCVIKc2'
    'ltaWxhcklkcw==');

@$core.Deprecated('Use dynamicHotelsAndRentalsAssetDescriptor instead')
const DynamicHotelsAndRentalsAsset$json = {
  '1': 'DynamicHotelsAndRentalsAsset',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'propertyId'},
    {'1': 'property_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'propertyName'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'destination_name', '3': 4, '4': 1, '5': 9, '10': 'destinationName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'price', '3': 6, '4': 1, '5': 9, '10': 'price'},
    {'1': 'sale_price', '3': 7, '4': 1, '5': 9, '10': 'salePrice'},
    {'1': 'star_rating', '3': 8, '4': 1, '5': 3, '10': 'starRating'},
    {'1': 'category', '3': 9, '4': 1, '5': 9, '10': 'category'},
    {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'address', '3': 11, '4': 1, '5': 9, '10': 'address'},
    {'1': 'android_app_link', '3': 12, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    {'1': 'formatted_price', '3': 15, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'formatted_sale_price', '3': 16, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    {'1': 'similar_property_ids', '3': 17, '4': 3, '5': 9, '10': 'similarPropertyIds'},
  ],
};

/// Descriptor for `DynamicHotelsAndRentalsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicHotelsAndRentalsAssetDescriptor = $convert.base64Decode(
    'ChxEeW5hbWljSG90ZWxzQW5kUmVudGFsc0Fzc2V0EiQKC3Byb3BlcnR5X2lkGAEgASgJQgPgQQ'
    'JSCnByb3BlcnR5SWQSKAoNcHJvcGVydHlfbmFtZRgCIAEoCUID4EECUgxwcm9wZXJ0eU5hbWUS'
    'GwoJaW1hZ2VfdXJsGAMgASgJUghpbWFnZVVybBIpChBkZXN0aW5hdGlvbl9uYW1lGAQgASgJUg'
    '9kZXN0aW5hdGlvbk5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhQKBXBy'
    'aWNlGAYgASgJUgVwcmljZRIdCgpzYWxlX3ByaWNlGAcgASgJUglzYWxlUHJpY2USHwoLc3Rhcl'
    '9yYXRpbmcYCCABKANSCnN0YXJSYXRpbmcSGgoIY2F0ZWdvcnkYCSABKAlSCGNhdGVnb3J5Ei8K'
    'E2NvbnRleHR1YWxfa2V5d29yZHMYCiADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxIYCgdhZGRyZX'
    'NzGAsgASgJUgdhZGRyZXNzEigKEGFuZHJvaWRfYXBwX2xpbmsYDCABKAlSDmFuZHJvaWRBcHBM'
    'aW5rEiAKDGlvc19hcHBfbGluaxgNIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2'
    'lkGA4gASgDUg1pb3NBcHBTdG9yZUlkEicKD2Zvcm1hdHRlZF9wcmljZRgPIAEoCVIOZm9ybWF0'
    'dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYECABKAlSEmZvcm1hdHRlZFNhbGVQcm'
    'ljZRIwChRzaW1pbGFyX3Byb3BlcnR5X2lkcxgRIAMoCVISc2ltaWxhclByb3BlcnR5SWRz');

@$core.Deprecated('Use dynamicFlightsAssetDescriptor instead')
const DynamicFlightsAsset$json = {
  '1': 'DynamicFlightsAsset',
  '2': [
    {'1': 'destination_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationId'},
    {'1': 'origin_id', '3': 2, '4': 1, '5': 9, '10': 'originId'},
    {'1': 'flight_description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'flightDescription'},
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'destination_name', '3': 5, '4': 1, '5': 9, '10': 'destinationName'},
    {'1': 'origin_name', '3': 6, '4': 1, '5': 9, '10': 'originName'},
    {'1': 'flight_price', '3': 7, '4': 1, '5': 9, '10': 'flightPrice'},
    {'1': 'flight_sale_price', '3': 8, '4': 1, '5': 9, '10': 'flightSalePrice'},
    {'1': 'formatted_price', '3': 9, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'formatted_sale_price', '3': 10, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    {'1': 'android_app_link', '3': 11, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'ios_app_link', '3': 12, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 13, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    {'1': 'similar_destination_ids', '3': 14, '4': 3, '5': 9, '10': 'similarDestinationIds'},
    {'1': 'custom_mapping', '3': 15, '4': 1, '5': 9, '10': 'customMapping'},
  ],
};

/// Descriptor for `DynamicFlightsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicFlightsAssetDescriptor = $convert.base64Decode(
    'ChNEeW5hbWljRmxpZ2h0c0Fzc2V0EioKDmRlc3RpbmF0aW9uX2lkGAEgASgJQgPgQQJSDWRlc3'
    'RpbmF0aW9uSWQSGwoJb3JpZ2luX2lkGAIgASgJUghvcmlnaW5JZBIyChJmbGlnaHRfZGVzY3Jp'
    'cHRpb24YAyABKAlCA+BBAlIRZmxpZ2h0RGVzY3JpcHRpb24SGwoJaW1hZ2VfdXJsGAQgASgJUg'
    'hpbWFnZVVybBIpChBkZXN0aW5hdGlvbl9uYW1lGAUgASgJUg9kZXN0aW5hdGlvbk5hbWUSHwoL'
    'b3JpZ2luX25hbWUYBiABKAlSCm9yaWdpbk5hbWUSIQoMZmxpZ2h0X3ByaWNlGAcgASgJUgtmbG'
    'lnaHRQcmljZRIqChFmbGlnaHRfc2FsZV9wcmljZRgIIAEoCVIPZmxpZ2h0U2FsZVByaWNlEicK'
    'D2Zvcm1hdHRlZF9wcmljZRgJIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbG'
    'VfcHJpY2UYCiABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIoChBhbmRyb2lkX2FwcF9saW5rGAsg'
    'ASgJUg5hbmRyb2lkQXBwTGluaxIgCgxpb3NfYXBwX2xpbmsYDCABKAlSCmlvc0FwcExpbmsSJw'
    'oQaW9zX2FwcF9zdG9yZV9pZBgNIAEoA1INaW9zQXBwU3RvcmVJZBI2ChdzaW1pbGFyX2Rlc3Rp'
    'bmF0aW9uX2lkcxgOIAMoCVIVc2ltaWxhckRlc3RpbmF0aW9uSWRzEiUKDmN1c3RvbV9tYXBwaW'
    '5nGA8gASgJUg1jdXN0b21NYXBwaW5n');

@$core.Deprecated('Use discoveryCarouselCardAssetDescriptor instead')
const DiscoveryCarouselCardAsset$json = {
  '1': 'DiscoveryCarouselCardAsset',
  '2': [
    {'1': 'marketing_image_asset', '3': 1, '4': 1, '5': 9, '10': 'marketingImageAsset'},
    {'1': 'square_marketing_image_asset', '3': 2, '4': 1, '5': 9, '10': 'squareMarketingImageAsset'},
    {'1': 'portrait_marketing_image_asset', '3': 3, '4': 1, '5': 9, '10': 'portraitMarketingImageAsset'},
    {'1': 'headline', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'headline'},
    {'1': 'call_to_action_text', '3': 5, '4': 1, '5': 9, '10': 'callToActionText'},
  ],
};

/// Descriptor for `DiscoveryCarouselCardAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCarouselCardAssetDescriptor = $convert.base64Decode(
    'ChpEaXNjb3ZlcnlDYXJvdXNlbENhcmRBc3NldBIyChVtYXJrZXRpbmdfaW1hZ2VfYXNzZXQYAS'
    'ABKAlSE21hcmtldGluZ0ltYWdlQXNzZXQSPwocc3F1YXJlX21hcmtldGluZ19pbWFnZV9hc3Nl'
    'dBgCIAEoCVIZc3F1YXJlTWFya2V0aW5nSW1hZ2VBc3NldBJDCh5wb3J0cmFpdF9tYXJrZXRpbm'
    'dfaW1hZ2VfYXNzZXQYAyABKAlSG3BvcnRyYWl0TWFya2V0aW5nSW1hZ2VBc3NldBIfCghoZWFk'
    'bGluZRgEIAEoCUID4EECUghoZWFkbGluZRItChNjYWxsX3RvX2FjdGlvbl90ZXh0GAUgASgJUh'
    'BjYWxsVG9BY3Rpb25UZXh0');

@$core.Deprecated('Use dynamicTravelAssetDescriptor instead')
const DynamicTravelAsset$json = {
  '1': 'DynamicTravelAsset',
  '2': [
    {'1': 'destination_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationId'},
    {'1': 'origin_id', '3': 2, '4': 1, '5': 9, '10': 'originId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'destination_name', '3': 4, '4': 1, '5': 9, '10': 'destinationName'},
    {'1': 'destination_address', '3': 5, '4': 1, '5': 9, '10': 'destinationAddress'},
    {'1': 'origin_name', '3': 6, '4': 1, '5': 9, '10': 'originName'},
    {'1': 'price', '3': 7, '4': 1, '5': 9, '10': 'price'},
    {'1': 'sale_price', '3': 8, '4': 1, '5': 9, '10': 'salePrice'},
    {'1': 'formatted_price', '3': 9, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'formatted_sale_price', '3': 10, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    {'1': 'category', '3': 11, '4': 1, '5': 9, '10': 'category'},
    {'1': 'contextual_keywords', '3': 12, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'similar_destination_ids', '3': 13, '4': 3, '5': 9, '10': 'similarDestinationIds'},
    {'1': 'image_url', '3': 14, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'android_app_link', '3': 15, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'ios_app_link', '3': 16, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 17, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicTravelAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicTravelAssetDescriptor = $convert.base64Decode(
    'ChJEeW5hbWljVHJhdmVsQXNzZXQSKgoOZGVzdGluYXRpb25faWQYASABKAlCA+BBAlINZGVzdG'
    'luYXRpb25JZBIbCglvcmlnaW5faWQYAiABKAlSCG9yaWdpbklkEhkKBXRpdGxlGAMgASgJQgPg'
    'QQJSBXRpdGxlEikKEGRlc3RpbmF0aW9uX25hbWUYBCABKAlSD2Rlc3RpbmF0aW9uTmFtZRIvCh'
    'NkZXN0aW5hdGlvbl9hZGRyZXNzGAUgASgJUhJkZXN0aW5hdGlvbkFkZHJlc3MSHwoLb3JpZ2lu'
    'X25hbWUYBiABKAlSCm9yaWdpbk5hbWUSFAoFcHJpY2UYByABKAlSBXByaWNlEh0KCnNhbGVfcH'
    'JpY2UYCCABKAlSCXNhbGVQcmljZRInCg9mb3JtYXR0ZWRfcHJpY2UYCSABKAlSDmZvcm1hdHRl'
    'ZFByaWNlEjAKFGZvcm1hdHRlZF9zYWxlX3ByaWNlGAogASgJUhJmb3JtYXR0ZWRTYWxlUHJpY2'
    'USGgoIY2F0ZWdvcnkYCyABKAlSCGNhdGVnb3J5Ei8KE2NvbnRleHR1YWxfa2V5d29yZHMYDCAD'
    'KAlSEmNvbnRleHR1YWxLZXl3b3JkcxI2ChdzaW1pbGFyX2Rlc3RpbmF0aW9uX2lkcxgNIAMoCV'
    'IVc2ltaWxhckRlc3RpbmF0aW9uSWRzEhsKCWltYWdlX3VybBgOIAEoCVIIaW1hZ2VVcmwSKAoQ'
    'YW5kcm9pZF9hcHBfbGluaxgPIAEoCVIOYW5kcm9pZEFwcExpbmsSIAoMaW9zX2FwcF9saW5rGB'
    'AgASgJUgppb3NBcHBMaW5rEicKEGlvc19hcHBfc3RvcmVfaWQYESABKANSDWlvc0FwcFN0b3Jl'
    'SWQ=');

@$core.Deprecated('Use dynamicLocalAssetDescriptor instead')
const DynamicLocalAsset$json = {
  '1': 'DynamicLocalAsset',
  '2': [
    {'1': 'deal_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dealId'},
    {'1': 'deal_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dealName'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'price', '3': 5, '4': 1, '5': 9, '10': 'price'},
    {'1': 'sale_price', '3': 6, '4': 1, '5': 9, '10': 'salePrice'},
    {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    {'1': 'category', '3': 9, '4': 1, '5': 9, '10': 'category'},
    {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'formatted_price', '3': 11, '4': 1, '5': 9, '10': 'formattedPrice'},
    {'1': 'formatted_sale_price', '3': 12, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    {'1': 'android_app_link', '3': 13, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'similar_deal_ids', '3': 14, '4': 3, '5': 9, '10': 'similarDealIds'},
    {'1': 'ios_app_link', '3': 15, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 16, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicLocalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicLocalAssetDescriptor = $convert.base64Decode(
    'ChFEeW5hbWljTG9jYWxBc3NldBIcCgdkZWFsX2lkGAEgASgJQgPgQQJSBmRlYWxJZBIgCglkZW'
    'FsX25hbWUYAiABKAlCA+BBAlIIZGVhbE5hbWUSGgoIc3VidGl0bGUYAyABKAlSCHN1YnRpdGxl'
    'EiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIUCgVwcmljZRgFIAEoCVIFcHJpY2'
    'USHQoKc2FsZV9wcmljZRgGIAEoCVIJc2FsZVByaWNlEhsKCWltYWdlX3VybBgHIAEoCVIIaW1h'
    'Z2VVcmwSGAoHYWRkcmVzcxgIIAEoCVIHYWRkcmVzcxIaCghjYXRlZ29yeRgJIAEoCVIIY2F0ZW'
    'dvcnkSLwoTY29udGV4dHVhbF9rZXl3b3JkcxgKIAMoCVISY29udGV4dHVhbEtleXdvcmRzEicK'
    'D2Zvcm1hdHRlZF9wcmljZRgLIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbG'
    'VfcHJpY2UYDCABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIoChBhbmRyb2lkX2FwcF9saW5rGA0g'
    'ASgJUg5hbmRyb2lkQXBwTGluaxIoChBzaW1pbGFyX2RlYWxfaWRzGA4gAygJUg5zaW1pbGFyRG'
    'VhbElkcxIgCgxpb3NfYXBwX2xpbmsYDyABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9y'
    'ZV9pZBgQIAEoA1INaW9zQXBwU3RvcmVJZA==');

@$core.Deprecated('Use dynamicJobsAssetDescriptor instead')
const DynamicJobsAsset$json = {
  '1': 'DynamicJobsAsset',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'job_title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobTitle'},
    {'1': 'job_subtitle', '3': 4, '4': 1, '5': 9, '10': 'jobSubtitle'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'job_category', '3': 7, '4': 1, '5': 9, '10': 'jobCategory'},
    {'1': 'contextual_keywords', '3': 8, '4': 3, '5': 9, '10': 'contextualKeywords'},
    {'1': 'address', '3': 9, '4': 1, '5': 9, '10': 'address'},
    {'1': 'salary', '3': 10, '4': 1, '5': 9, '10': 'salary'},
    {'1': 'android_app_link', '3': 11, '4': 1, '5': 9, '10': 'androidAppLink'},
    {'1': 'similar_job_ids', '3': 12, '4': 3, '5': 9, '10': 'similarJobIds'},
    {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicJobsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicJobsAssetDescriptor = $convert.base64Decode(
    'ChBEeW5hbWljSm9ic0Fzc2V0EhoKBmpvYl9pZBgBIAEoCUID4EECUgVqb2JJZBIfCgtsb2NhdG'
    'lvbl9pZBgCIAEoCVIKbG9jYXRpb25JZBIgCglqb2JfdGl0bGUYAyABKAlCA+BBAlIIam9iVGl0'
    'bGUSIQoMam9iX3N1YnRpdGxlGAQgASgJUgtqb2JTdWJ0aXRsZRIgCgtkZXNjcmlwdGlvbhgFIA'
    'EoCVILZGVzY3JpcHRpb24SGwoJaW1hZ2VfdXJsGAYgASgJUghpbWFnZVVybBIhCgxqb2JfY2F0'
    'ZWdvcnkYByABKAlSC2pvYkNhdGVnb3J5Ei8KE2NvbnRleHR1YWxfa2V5d29yZHMYCCADKAlSEm'
    'NvbnRleHR1YWxLZXl3b3JkcxIYCgdhZGRyZXNzGAkgASgJUgdhZGRyZXNzEhYKBnNhbGFyeRgK'
    'IAEoCVIGc2FsYXJ5EigKEGFuZHJvaWRfYXBwX2xpbmsYCyABKAlSDmFuZHJvaWRBcHBMaW5rEi'
    'YKD3NpbWlsYXJfam9iX2lkcxgMIAMoCVINc2ltaWxhckpvYklkcxIgCgxpb3NfYXBwX2xpbmsY'
    'DSABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9yZV9pZBgOIAEoA1INaW9zQXBwU3Rvcm'
    'VJZA==');

@$core.Deprecated('Use locationAssetDescriptor instead')
const LocationAsset$json = {
  '1': 'LocationAsset',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'business_profile_locations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.BusinessProfileLocation', '10': 'businessProfileLocations'},
    {'1': 'location_ownership_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocationOwnershipTypeEnum.LocationOwnershipType', '10': 'locationOwnershipType'},
  ],
};

/// Descriptor for `LocationAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAssetDescriptor = $convert.base64Decode(
    'Cg1Mb2NhdGlvbkFzc2V0EhkKCHBsYWNlX2lkGAEgASgJUgdwbGFjZUlkEnYKGmJ1c2luZXNzX3'
    'Byb2ZpbGVfbG9jYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1v'
    'bi5CdXNpbmVzc1Byb2ZpbGVMb2NhdGlvblIYYnVzaW5lc3NQcm9maWxlTG9jYXRpb25zEocBCh'
    'dsb2NhdGlvbl9vd25lcnNoaXBfdHlwZRgDIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5lbnVtcy5Mb2NhdGlvbk93bmVyc2hpcFR5cGVFbnVtLkxvY2F0aW9uT3duZXJzaGlwVHlwZV'
    'IVbG9jYXRpb25Pd25lcnNoaXBUeXBl');

@$core.Deprecated('Use businessProfileLocationDescriptor instead')
const BusinessProfileLocation$json = {
  '1': 'BusinessProfileLocation',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'listing_id', '3': 3, '4': 1, '5': 3, '10': 'listingId'},
  ],
};

/// Descriptor for `BusinessProfileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessProfileLocationDescriptor = $convert.base64Decode(
    'ChdCdXNpbmVzc1Byb2ZpbGVMb2NhdGlvbhIWCgZsYWJlbHMYASADKAlSBmxhYmVscxIdCgpzdG'
    '9yZV9jb2RlGAIgASgJUglzdG9yZUNvZGUSHQoKbGlzdGluZ19pZBgDIAEoA1IJbGlzdGluZ0lk');

@$core.Deprecated('Use hotelPropertyAssetDescriptor instead')
const HotelPropertyAsset$json = {
  '1': 'HotelPropertyAsset',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'hotel_address', '3': 2, '4': 1, '5': 9, '10': 'hotelAddress'},
    {'1': 'hotel_name', '3': 3, '4': 1, '5': 9, '10': 'hotelName'},
  ],
};

/// Descriptor for `HotelPropertyAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelPropertyAssetDescriptor = $convert.base64Decode(
    'ChJIb3RlbFByb3BlcnR5QXNzZXQSGQoIcGxhY2VfaWQYASABKAlSB3BsYWNlSWQSIwoNaG90ZW'
    'xfYWRkcmVzcxgCIAEoCVIMaG90ZWxBZGRyZXNzEh0KCmhvdGVsX25hbWUYAyABKAlSCWhvdGVs'
    'TmFtZQ==');

