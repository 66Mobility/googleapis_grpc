//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/account_budget_proposal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_type.pbenum.dart';

/// Message describing AccountBudgetProposal types.
class AccountBudgetProposalTypeEnum extends $pb.GeneratedMessage {
  factory AccountBudgetProposalTypeEnum() => create();
  AccountBudgetProposalTypeEnum._() : super();
  factory AccountBudgetProposalTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudgetProposalTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalTypeEnum clone() => AccountBudgetProposalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalTypeEnum copyWith(void Function(AccountBudgetProposalTypeEnum) updates) => super.copyWith((message) => updates(message as AccountBudgetProposalTypeEnum)) as AccountBudgetProposalTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum create() => AccountBudgetProposalTypeEnum._();
  AccountBudgetProposalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalTypeEnum> createRepeated() => $pb.PbList<AccountBudgetProposalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalTypeEnum>(create);
  static AccountBudgetProposalTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
