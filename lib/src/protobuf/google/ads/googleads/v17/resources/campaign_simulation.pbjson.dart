//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignSimulationDescriptor instead')
const CampaignSimulation$json = {
  '1': 'CampaignSimulation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'campaignId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SimulationTypeEnum.SimulationType', '8': {}, '10': 'type'},
    {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': {}, '10': 'modificationMethod'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endDate'},
    {'1': 'cpc_bid_point_list', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CpcBidSimulationPointList', '8': {}, '9': 0, '10': 'cpcBidPointList'},
    {'1': 'target_cpa_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetCpaSimulationPointList', '8': {}, '9': 0, '10': 'targetCpaPointList'},
    {'1': 'target_roas_point_list', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetRoasSimulationPointList', '8': {}, '9': 0, '10': 'targetRoasPointList'},
    {'1': 'target_impression_share_point_list', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetImpressionShareSimulationPointList', '8': {}, '9': 0, '10': 'targetImpressionSharePointList'},
    {'1': 'budget_point_list', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.BudgetSimulationPointList', '8': {}, '9': 0, '10': 'budgetPointList'},
  ],
  '7': {},
  '8': [
    {'1': 'point_list'},
  ],
};

/// Descriptor for `CampaignSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSimulationDescriptor = $convert.base64Decode(
    'ChJDYW1wYWlnblNpbXVsYXRpb24SWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25TaW11bGF0aW9uUgxyZXNvdXJjZU5hbWUS'
    'JAoLY2FtcGFpZ25faWQYAiABKANCA+BBA1IKY2FtcGFpZ25JZBJaCgR0eXBlGAMgASgOMkEuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNpbXVsYXRpb25UeXBlRW51bS5TaW11bGF0'
    'aW9uVHlwZUID4EEDUgR0eXBlEpMBChNtb2RpZmljYXRpb25fbWV0aG9kGAQgASgOMl0uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RF'
    'bnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG'
    '9kEiIKCnN0YXJ0X2RhdGUYBSABKAlCA+BBA1IJc3RhcnREYXRlEh4KCGVuZF9kYXRlGAYgASgJ'
    'QgPgQQNSB2VuZERhdGUSbgoSY3BjX2JpZF9wb2ludF9saXN0GAcgASgLMjouZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIP'
    'Y3BjQmlkUG9pbnRMaXN0EncKFXRhcmdldF9jcGFfcG9pbnRfbGlzdBgIIAEoCzI9Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uVGFyZ2V0Q3BhU2ltdWxhdGlvblBvaW50TGlzdEID'
    '4EEDSABSEnRhcmdldENwYVBvaW50TGlzdBJ6ChZ0YXJnZXRfcm9hc19wb2ludF9saXN0GAkgAS'
    'gLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5UYXJnZXRSb2FzU2ltdWxhdGlv'
    'blBvaW50TGlzdEID4EEDSABSE3RhcmdldFJvYXNQb2ludExpc3QSnAEKInRhcmdldF9pbXByZX'
    'NzaW9uX3NoYXJlX3BvaW50X2xpc3QYCiABKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'Y29tbW9uLlRhcmdldEltcHJlc3Npb25TaGFyZVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUh'
    '50YXJnZXRJbXByZXNzaW9uU2hhcmVQb2ludExpc3QSbQoRYnVkZ2V0X3BvaW50X2xpc3QYCyAB'
    'KAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkJ1ZGdldFNpbXVsYXRpb25Qb2'
    'ludExpc3RCA+BBA0gAUg9idWRnZXRQb2ludExpc3Q6oQHqQZ0BCitnb29nbGVhZHMuZ29vZ2xl'
    'YXBpcy5jb20vQ2FtcGFpZ25TaW11bGF0aW9uEm5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jYW'
    '1wYWlnblNpbXVsYXRpb25zL3tjYW1wYWlnbl9pZH1+e3R5cGV9fnttb2RpZmljYXRpb25fbWV0'
    'aG9kfX57c3RhcnRfZGF0ZX1+e2VuZF9kYXRlfUIMCgpwb2ludF9saXN0');

