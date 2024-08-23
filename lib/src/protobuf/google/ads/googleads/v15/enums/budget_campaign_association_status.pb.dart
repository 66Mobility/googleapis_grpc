//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/budget_campaign_association_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_campaign_association_status.pbenum.dart';

/// Message describing the status of the association between the Budget and the
/// Campaign.
class BudgetCampaignAssociationStatusEnum extends $pb.GeneratedMessage {
  factory BudgetCampaignAssociationStatusEnum() => create();
  BudgetCampaignAssociationStatusEnum._() : super();
  factory BudgetCampaignAssociationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetCampaignAssociationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetCampaignAssociationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetCampaignAssociationStatusEnum clone() => BudgetCampaignAssociationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetCampaignAssociationStatusEnum copyWith(void Function(BudgetCampaignAssociationStatusEnum) updates) => super.copyWith((message) => updates(message as BudgetCampaignAssociationStatusEnum)) as BudgetCampaignAssociationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatusEnum create() => BudgetCampaignAssociationStatusEnum._();
  BudgetCampaignAssociationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetCampaignAssociationStatusEnum> createRepeated() => $pb.PbList<BudgetCampaignAssociationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetCampaignAssociationStatusEnum>(create);
  static BudgetCampaignAssociationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
