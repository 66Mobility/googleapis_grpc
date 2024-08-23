//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/campaign_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignPrimaryStatusReasonEnumDescriptor instead')
const CampaignPrimaryStatusReasonEnum$json = {
  '1': 'CampaignPrimaryStatusReasonEnum',
  '4': [CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason$json],
};

@$core.Deprecated('Use campaignPrimaryStatusReasonEnumDescriptor instead')
const CampaignPrimaryStatusReasonEnum_CampaignPrimaryStatusReason$json = {
  '1': 'CampaignPrimaryStatusReason',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CAMPAIGN_REMOVED', '2': 2},
    {'1': 'CAMPAIGN_PAUSED', '2': 3},
    {'1': 'CAMPAIGN_PENDING', '2': 4},
    {'1': 'CAMPAIGN_ENDED', '2': 5},
    {'1': 'CAMPAIGN_DRAFT', '2': 6},
    {'1': 'BIDDING_STRATEGY_MISCONFIGURED', '2': 7},
    {'1': 'BIDDING_STRATEGY_LIMITED', '2': 8},
    {'1': 'BIDDING_STRATEGY_LEARNING', '2': 9},
    {'1': 'BIDDING_STRATEGY_CONSTRAINED', '2': 10},
    {'1': 'BUDGET_CONSTRAINED', '2': 11},
    {'1': 'BUDGET_MISCONFIGURED', '2': 12},
    {'1': 'SEARCH_VOLUME_LIMITED', '2': 13},
    {'1': 'AD_GROUPS_PAUSED', '2': 14},
    {'1': 'NO_AD_GROUPS', '2': 15},
    {'1': 'KEYWORDS_PAUSED', '2': 16},
    {'1': 'NO_KEYWORDS', '2': 17},
    {'1': 'AD_GROUP_ADS_PAUSED', '2': 18},
    {'1': 'NO_AD_GROUP_ADS', '2': 19},
    {'1': 'HAS_ADS_LIMITED_BY_POLICY', '2': 20},
    {'1': 'HAS_ADS_DISAPPROVED', '2': 21},
    {'1': 'MOST_ADS_UNDER_REVIEW', '2': 22},
    {'1': 'MISSING_LEAD_FORM_EXTENSION', '2': 23},
    {'1': 'MISSING_CALL_EXTENSION', '2': 24},
    {'1': 'LEAD_FORM_EXTENSION_UNDER_REVIEW', '2': 25},
    {'1': 'LEAD_FORM_EXTENSION_DISAPPROVED', '2': 26},
    {'1': 'CALL_EXTENSION_UNDER_REVIEW', '2': 27},
    {'1': 'CALL_EXTENSION_DISAPPROVED', '2': 28},
    {'1': 'NO_MOBILE_APPLICATION_AD_GROUP_CRITERIA', '2': 29},
    {'1': 'CAMPAIGN_GROUP_PAUSED', '2': 30},
    {'1': 'CAMPAIGN_GROUP_ALL_GROUP_BUDGETS_ENDED', '2': 31},
    {'1': 'APP_NOT_RELEASED', '2': 32},
    {'1': 'APP_PARTIALLY_RELEASED', '2': 33},
    {'1': 'HAS_ASSET_GROUPS_DISAPPROVED', '2': 34},
    {'1': 'HAS_ASSET_GROUPS_LIMITED_BY_POLICY', '2': 35},
    {'1': 'MOST_ASSET_GROUPS_UNDER_REVIEW', '2': 36},
    {'1': 'NO_ASSET_GROUPS', '2': 37},
    {'1': 'ASSET_GROUPS_PAUSED', '2': 38},
  ],
};

/// Descriptor for `CampaignPrimaryStatusReasonEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignPrimaryStatusReasonEnumDescriptor = $convert.base64Decode(
    'Ch9DYW1wYWlnblByaW1hcnlTdGF0dXNSZWFzb25FbnVtIs4IChtDYW1wYWlnblByaW1hcnlTdG'
    'F0dXNSZWFzb24SDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFAoQQ0FNUEFJR05fUkVN'
    'T1ZFRBACEhMKD0NBTVBBSUdOX1BBVVNFRBADEhQKEENBTVBBSUdOX1BFTkRJTkcQBBISCg5DQU'
    '1QQUlHTl9FTkRFRBAFEhIKDkNBTVBBSUdOX0RSQUZUEAYSIgoeQklERElOR19TVFJBVEVHWV9N'
    'SVNDT05GSUdVUkVEEAcSHAoYQklERElOR19TVFJBVEVHWV9MSU1JVEVEEAgSHQoZQklERElOR1'
    '9TVFJBVEVHWV9MRUFSTklORxAJEiAKHEJJRERJTkdfU1RSQVRFR1lfQ09OU1RSQUlORUQQChIW'
    'ChJCVURHRVRfQ09OU1RSQUlORUQQCxIYChRCVURHRVRfTUlTQ09ORklHVVJFRBAMEhkKFVNFQV'
    'JDSF9WT0xVTUVfTElNSVRFRBANEhQKEEFEX0dST1VQU19QQVVTRUQQDhIQCgxOT19BRF9HUk9V'
    'UFMQDxITCg9LRVlXT1JEU19QQVVTRUQQEBIPCgtOT19LRVlXT1JEUxAREhcKE0FEX0dST1VQX0'
    'FEU19QQVVTRUQQEhITCg9OT19BRF9HUk9VUF9BRFMQExIdChlIQVNfQURTX0xJTUlURURfQllf'
    'UE9MSUNZEBQSFwoTSEFTX0FEU19ESVNBUFBST1ZFRBAVEhkKFU1PU1RfQURTX1VOREVSX1JFVk'
    'lFVxAWEh8KG01JU1NJTkdfTEVBRF9GT1JNX0VYVEVOU0lPThAXEhoKFk1JU1NJTkdfQ0FMTF9F'
    'WFRFTlNJT04QGBIkCiBMRUFEX0ZPUk1fRVhURU5TSU9OX1VOREVSX1JFVklFVxAZEiMKH0xFQU'
    'RfRk9STV9FWFRFTlNJT05fRElTQVBQUk9WRUQQGhIfChtDQUxMX0VYVEVOU0lPTl9VTkRFUl9S'
    'RVZJRVcQGxIeChpDQUxMX0VYVEVOU0lPTl9ESVNBUFBST1ZFRBAcEisKJ05PX01PQklMRV9BUF'
    'BMSUNBVElPTl9BRF9HUk9VUF9DUklURVJJQRAdEhkKFUNBTVBBSUdOX0dST1VQX1BBVVNFRBAe'
    'EioKJkNBTVBBSUdOX0dST1VQX0FMTF9HUk9VUF9CVURHRVRTX0VOREVEEB8SFAoQQVBQX05PVF'
    '9SRUxFQVNFRBAgEhoKFkFQUF9QQVJUSUFMTFlfUkVMRUFTRUQQIRIgChxIQVNfQVNTRVRfR1JP'
    'VVBTX0RJU0FQUFJPVkVEECISJgoiSEFTX0FTU0VUX0dST1VQU19MSU1JVEVEX0JZX1BPTElDWR'
    'AjEiIKHk1PU1RfQVNTRVRfR1JPVVBTX1VOREVSX1JFVklFVxAkEhMKD05PX0FTU0VUX0dST1VQ'
    'UxAlEhcKE0FTU0VUX0dST1VQU19QQVVTRUQQJg==');

