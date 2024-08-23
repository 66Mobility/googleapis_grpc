//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_error.pbenum.dart';

/// Container for enum describing possible campaign criterion errors.
class CampaignCriterionErrorEnum extends $pb.GeneratedMessage {
  factory CampaignCriterionErrorEnum() => create();
  CampaignCriterionErrorEnum._() : super();
  factory CampaignCriterionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCriterionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterionErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCriterionErrorEnum clone() => CampaignCriterionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCriterionErrorEnum copyWith(void Function(CampaignCriterionErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignCriterionErrorEnum)) as CampaignCriterionErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCriterionErrorEnum create() => CampaignCriterionErrorEnum._();
  CampaignCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionErrorEnum> createRepeated() => $pb.PbList<CampaignCriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCriterionErrorEnum>(create);
  static CampaignCriterionErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
