//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_draft_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible campaign draft errors.
class CampaignDraftErrorEnum_CampaignDraftError extends $pb.ProtobufEnum {
  static const CampaignDraftErrorEnum_CampaignDraftError UNSPECIFIED = CampaignDraftErrorEnum_CampaignDraftError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CampaignDraftErrorEnum_CampaignDraftError UNKNOWN = CampaignDraftErrorEnum_CampaignDraftError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CampaignDraftErrorEnum_CampaignDraftError DUPLICATE_DRAFT_NAME = CampaignDraftErrorEnum_CampaignDraftError._(2, _omitEnumNames ? '' : 'DUPLICATE_DRAFT_NAME');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_STATUS_TRANSITION_FROM_REMOVED = CampaignDraftErrorEnum_CampaignDraftError._(3, _omitEnumNames ? '' : 'INVALID_STATUS_TRANSITION_FROM_REMOVED');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_STATUS_TRANSITION_FROM_PROMOTED = CampaignDraftErrorEnum_CampaignDraftError._(4, _omitEnumNames ? '' : 'INVALID_STATUS_TRANSITION_FROM_PROMOTED');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED = CampaignDraftErrorEnum_CampaignDraftError._(5, _omitEnumNames ? '' : 'INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED');
  static const CampaignDraftErrorEnum_CampaignDraftError CUSTOMER_CANNOT_CREATE_DRAFT = CampaignDraftErrorEnum_CampaignDraftError._(6, _omitEnumNames ? '' : 'CUSTOMER_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError CAMPAIGN_CANNOT_CREATE_DRAFT = CampaignDraftErrorEnum_CampaignDraftError._(7, _omitEnumNames ? '' : 'CAMPAIGN_CANNOT_CREATE_DRAFT');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_DRAFT_CHANGE = CampaignDraftErrorEnum_CampaignDraftError._(8, _omitEnumNames ? '' : 'INVALID_DRAFT_CHANGE');
  static const CampaignDraftErrorEnum_CampaignDraftError INVALID_STATUS_TRANSITION = CampaignDraftErrorEnum_CampaignDraftError._(9, _omitEnumNames ? '' : 'INVALID_STATUS_TRANSITION');
  static const CampaignDraftErrorEnum_CampaignDraftError MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED = CampaignDraftErrorEnum_CampaignDraftError._(10, _omitEnumNames ? '' : 'MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED');
  static const CampaignDraftErrorEnum_CampaignDraftError LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY = CampaignDraftErrorEnum_CampaignDraftError._(11, _omitEnumNames ? '' : 'LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY');

  static const $core.List<CampaignDraftErrorEnum_CampaignDraftError> values = <CampaignDraftErrorEnum_CampaignDraftError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_DRAFT_NAME,
    INVALID_STATUS_TRANSITION_FROM_REMOVED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTED,
    INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED,
    CUSTOMER_CANNOT_CREATE_DRAFT,
    CAMPAIGN_CANNOT_CREATE_DRAFT,
    INVALID_DRAFT_CHANGE,
    INVALID_STATUS_TRANSITION,
    MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED,
    LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY,
  ];

  static final $core.Map<$core.int, CampaignDraftErrorEnum_CampaignDraftError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignDraftErrorEnum_CampaignDraftError? valueOf($core.int value) => _byValue[value];

  const CampaignDraftErrorEnum_CampaignDraftError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
