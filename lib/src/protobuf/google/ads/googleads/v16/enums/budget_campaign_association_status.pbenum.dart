//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/budget_campaign_association_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of the association between the Budget and the Campaign.
class BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus extends $pb.ProtobufEnum {
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus UNSPECIFIED = BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus UNKNOWN = BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus ENABLED = BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus REMOVED = BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus> values = <BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus? valueOf($core.int value) => _byValue[value];

  const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
