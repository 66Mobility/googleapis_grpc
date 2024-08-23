//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign customizer errors.
class CampaignCustomizerErrorEnum_CampaignCustomizerError extends $pb.ProtobufEnum {
  static const CampaignCustomizerErrorEnum_CampaignCustomizerError UNSPECIFIED = CampaignCustomizerErrorEnum_CampaignCustomizerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignCustomizerErrorEnum_CampaignCustomizerError UNKNOWN = CampaignCustomizerErrorEnum_CampaignCustomizerError._(1, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<CampaignCustomizerErrorEnum_CampaignCustomizerError> values = <CampaignCustomizerErrorEnum_CampaignCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, CampaignCustomizerErrorEnum_CampaignCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCustomizerErrorEnum_CampaignCustomizerError? valueOf($core.int value) => _byValue[value];

  const CampaignCustomizerErrorEnum_CampaignCustomizerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
