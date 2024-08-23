//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/campaign_keyword_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing keyword match type of Campaign.
class CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType extends $pb.ProtobufEnum {
  static const CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType UNSPECIFIED = CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType UNKNOWN = CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType BROAD = CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType._(2, _omitEnumNames ? '' : 'BROAD');

  static const $core.List<CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType> values = <CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType> [
    UNSPECIFIED,
    UNKNOWN,
    BROAD,
  ];

  static final $core.Map<$core.int, CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType? valueOf($core.int value) => _byValue[value];

  const CampaignKeywordMatchTypeEnum_CampaignKeywordMatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
