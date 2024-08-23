//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignBudgetDescriptor instead')
const CampaignBudget$json = {
  '1': 'CampaignBudget',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'amount_micros', '3': 21, '4': 1, '5': 3, '9': 0, '10': 'amountMicros', '17': true},
    {'1': 'delivery_method', '3': 7, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod', '10': 'deliveryMethod'},
    {'1': 'period', '3': 13, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BudgetPeriodEnum.BudgetPeriod', '8': {}, '10': 'period'},
  ],
  '7': {},
  '8': [
    {'1': '_amount_micros'},
  ],
};

/// Descriptor for `CampaignBudget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetDescriptor = $convert.base64Decode(
    'Cg5DYW1wYWlnbkJ1ZGdldBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKnNlYXJjaG'
    'FkczM2MC5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldFIMcmVzb3VyY2VOYW1lEigKDWFt'
    'b3VudF9taWNyb3MYFSABKANIAFIMYW1vdW50TWljcm9ziAEBEngKD2RlbGl2ZXJ5X21ldGhvZB'
    'gHIAEoDjJPLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkJ1ZGdldERlbGl2ZXJ5'
    'TWV0aG9kRW51bS5CdWRnZXREZWxpdmVyeU1ldGhvZFIOZGVsaXZlcnlNZXRob2QSXAoGcGVyaW'
    '9kGA0gASgOMj8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQnVkZ2V0UGVyaW9k'
    'RW51bS5CdWRnZXRQZXJpb2RCA+BBBVIGcGVyaW9kOmTqQWEKKnNlYXJjaGFkczM2MC5nb29nbG'
    'VhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldBIzY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFp'
    'Z25CdWRnZXRzL3tidWRnZXRfaWR9QhAKDl9hbW91bnRfbWljcm9z');

