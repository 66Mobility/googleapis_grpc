//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/account_budget_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_status.pbenum.dart';

/// Message describing AccountBudget statuses.
class AccountBudgetStatusEnum extends $pb.GeneratedMessage {
  factory AccountBudgetStatusEnum() => create();
  AccountBudgetStatusEnum._() : super();
  factory AccountBudgetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudgetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudgetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudgetStatusEnum clone() => AccountBudgetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudgetStatusEnum copyWith(void Function(AccountBudgetStatusEnum) updates) => super.copyWith((message) => updates(message as AccountBudgetStatusEnum)) as AccountBudgetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudgetStatusEnum create() => AccountBudgetStatusEnum._();
  AccountBudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetStatusEnum> createRepeated() => $pb.PbList<AccountBudgetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudgetStatusEnum>(create);
  static AccountBudgetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
