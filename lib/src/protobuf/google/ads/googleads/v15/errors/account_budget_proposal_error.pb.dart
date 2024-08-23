//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/account_budget_proposal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_error.pbenum.dart';

/// Container for enum describing possible account budget proposal errors.
class AccountBudgetProposalErrorEnum extends $pb.GeneratedMessage {
  factory AccountBudgetProposalErrorEnum() => create();
  AccountBudgetProposalErrorEnum._() : super();
  factory AccountBudgetProposalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudgetProposalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalErrorEnum clone() => AccountBudgetProposalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalErrorEnum copyWith(void Function(AccountBudgetProposalErrorEnum) updates) => super.copyWith((message) => updates(message as AccountBudgetProposalErrorEnum)) as AccountBudgetProposalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalErrorEnum create() => AccountBudgetProposalErrorEnum._();
  AccountBudgetProposalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalErrorEnum> createRepeated() => $pb.PbList<AccountBudgetProposalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalErrorEnum>(create);
  static AccountBudgetProposalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
