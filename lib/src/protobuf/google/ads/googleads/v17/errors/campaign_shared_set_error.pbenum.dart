//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_shared_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign shared set errors.
class CampaignSharedSetErrorEnum_CampaignSharedSetError extends $pb.ProtobufEnum {
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNSPECIFIED = CampaignSharedSetErrorEnum_CampaignSharedSetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNKNOWN = CampaignSharedSetErrorEnum_CampaignSharedSetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError SHARED_SET_ACCESS_DENIED = CampaignSharedSetErrorEnum_CampaignSharedSetError._(2, _omitEnumNames ? '' : 'SHARED_SET_ACCESS_DENIED');

  static const $core.List<CampaignSharedSetErrorEnum_CampaignSharedSetError> values = <CampaignSharedSetErrorEnum_CampaignSharedSetError> [
    UNSPECIFIED,
    UNKNOWN,
    SHARED_SET_ACCESS_DENIED,
  ];

  static final $core.Map<$core.int, CampaignSharedSetErrorEnum_CampaignSharedSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignSharedSetErrorEnum_CampaignSharedSetError? valueOf($core.int value) => _byValue[value];

  const CampaignSharedSetErrorEnum_CampaignSharedSetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
