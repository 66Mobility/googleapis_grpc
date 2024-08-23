//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/campaign_experiment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates if this campaign is a normal campaign,
/// a draft campaign, or an experiment campaign.
class CampaignExperimentTypeEnum_CampaignExperimentType extends $pb.ProtobufEnum {
  static const CampaignExperimentTypeEnum_CampaignExperimentType UNSPECIFIED = CampaignExperimentTypeEnum_CampaignExperimentType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignExperimentTypeEnum_CampaignExperimentType UNKNOWN = CampaignExperimentTypeEnum_CampaignExperimentType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignExperimentTypeEnum_CampaignExperimentType BASE = CampaignExperimentTypeEnum_CampaignExperimentType._(2, _omitEnumNames ? '' : 'BASE');
  static const CampaignExperimentTypeEnum_CampaignExperimentType DRAFT = CampaignExperimentTypeEnum_CampaignExperimentType._(3, _omitEnumNames ? '' : 'DRAFT');
  static const CampaignExperimentTypeEnum_CampaignExperimentType EXPERIMENT = CampaignExperimentTypeEnum_CampaignExperimentType._(4, _omitEnumNames ? '' : 'EXPERIMENT');

  static const $core.List<CampaignExperimentTypeEnum_CampaignExperimentType> values = <CampaignExperimentTypeEnum_CampaignExperimentType> [
    UNSPECIFIED,
    UNKNOWN,
    BASE,
    DRAFT,
    EXPERIMENT,
  ];

  static final $core.Map<$core.int, CampaignExperimentTypeEnum_CampaignExperimentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentTypeEnum_CampaignExperimentType? valueOf($core.int value) => _byValue[value];

  const CampaignExperimentTypeEnum_CampaignExperimentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
