//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_budget_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_budget_error.pbenum.dart';

/// Container for enum describing possible campaign budget errors.
class CampaignBudgetErrorEnum extends $pb.GeneratedMessage {
  factory CampaignBudgetErrorEnum() => create();
  CampaignBudgetErrorEnum._() : super();
  factory CampaignBudgetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBudgetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBudgetErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBudgetErrorEnum clone() => CampaignBudgetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBudgetErrorEnum copyWith(void Function(CampaignBudgetErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignBudgetErrorEnum)) as CampaignBudgetErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum create() => CampaignBudgetErrorEnum._();
  CampaignBudgetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetErrorEnum> createRepeated() => $pb.PbList<CampaignBudgetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBudgetErrorEnum>(create);
  static CampaignBudgetErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
