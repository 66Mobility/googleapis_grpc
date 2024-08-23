//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_experiment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_type.pbenum.dart';

/// Container for enum describing campaign experiment type.
class CampaignExperimentTypeEnum extends $pb.GeneratedMessage {
  factory CampaignExperimentTypeEnum() => create();
  CampaignExperimentTypeEnum._() : super();
  factory CampaignExperimentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignExperimentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignExperimentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignExperimentTypeEnum clone() => CampaignExperimentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignExperimentTypeEnum copyWith(void Function(CampaignExperimentTypeEnum) updates) => super.copyWith((message) => updates(message as CampaignExperimentTypeEnum)) as CampaignExperimentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum create() => CampaignExperimentTypeEnum._();
  CampaignExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTypeEnum> createRepeated() => $pb.PbList<CampaignExperimentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignExperimentTypeEnum>(create);
  static CampaignExperimentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
