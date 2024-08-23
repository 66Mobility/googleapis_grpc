//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/account_budget_proposal_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_status.pbenum.dart';

/// Message describing AccountBudgetProposal statuses.
class AccountBudgetProposalStatusEnum extends $pb.GeneratedMessage {
  factory AccountBudgetProposalStatusEnum() => create();
  AccountBudgetProposalStatusEnum._() : super();
  factory AccountBudgetProposalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudgetProposalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalStatusEnum clone() => AccountBudgetProposalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalStatusEnum copyWith(void Function(AccountBudgetProposalStatusEnum) updates) => super.copyWith((message) => updates(message as AccountBudgetProposalStatusEnum)) as AccountBudgetProposalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum create() => AccountBudgetProposalStatusEnum._();
  AccountBudgetProposalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalStatusEnum> createRepeated() => $pb.PbList<AccountBudgetProposalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalStatusEnum>(create);
  static AccountBudgetProposalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
