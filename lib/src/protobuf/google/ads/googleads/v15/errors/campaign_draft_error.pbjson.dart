//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_draft_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDraftErrorEnumDescriptor instead')
const CampaignDraftErrorEnum$json = {
  '1': 'CampaignDraftErrorEnum',
  '4': [CampaignDraftErrorEnum_CampaignDraftError$json],
};

@$core.Deprecated('Use campaignDraftErrorEnumDescriptor instead')
const CampaignDraftErrorEnum_CampaignDraftError$json = {
  '1': 'CampaignDraftError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_DRAFT_NAME', '2': 2},
    {'1': 'INVALID_STATUS_TRANSITION_FROM_REMOVED', '2': 3},
    {'1': 'INVALID_STATUS_TRANSITION_FROM_PROMOTED', '2': 4},
    {'1': 'INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED', '2': 5},
    {'1': 'CUSTOMER_CANNOT_CREATE_DRAFT', '2': 6},
    {'1': 'CAMPAIGN_CANNOT_CREATE_DRAFT', '2': 7},
    {'1': 'INVALID_DRAFT_CHANGE', '2': 8},
    {'1': 'INVALID_STATUS_TRANSITION', '2': 9},
    {'1': 'MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED', '2': 10},
    {'1': 'LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY', '2': 11},
  ],
};

/// Descriptor for `CampaignDraftErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftErrorEnumDescriptor = $convert.base64Decode(
    'ChZDYW1wYWlnbkRyYWZ0RXJyb3JFbnVtIq0DChJDYW1wYWlnbkRyYWZ0RXJyb3ISDwoLVU5TUE'
    'VDSUZJRUQQABILCgdVTktOT1dOEAESGAoURFVQTElDQVRFX0RSQUZUX05BTUUQAhIqCiZJTlZB'
    'TElEX1NUQVRVU19UUkFOU0lUSU9OX0ZST01fUkVNT1ZFRBADEisKJ0lOVkFMSURfU1RBVFVTX1'
    'RSQU5TSVRJT05fRlJPTV9QUk9NT1RFRBAEEjEKLUlOVkFMSURfU1RBVFVTX1RSQU5TSVRJT05f'
    'RlJPTV9QUk9NT1RFX0ZBSUxFRBAFEiAKHENVU1RPTUVSX0NBTk5PVF9DUkVBVEVfRFJBRlQQBh'
    'IgChxDQU1QQUlHTl9DQU5OT1RfQ1JFQVRFX0RSQUZUEAcSGAoUSU5WQUxJRF9EUkFGVF9DSEFO'
    'R0UQCBIdChlJTlZBTElEX1NUQVRVU19UUkFOU0lUSU9OEAkSLQopTUFYX05VTUJFUl9PRl9EUk'
    'FGVFNfUEVSX0NBTVBBSUdOX1JFQUNIRUQQChInCiNMSVNUX0VSUk9SU19GT1JfUFJPTU9URURf'
    'RFJBRlRfT05MWRAL');

