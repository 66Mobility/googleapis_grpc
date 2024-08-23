//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/lead_form_post_submit_call_to_action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the type of post-submit call-to-action phrases for a lead
/// form.
class LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType extends $pb.ProtobufEnum {
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType UNSPECIFIED = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType UNKNOWN = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType VISIT_SITE = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(2, _omitEnumNames ? '' : 'VISIT_SITE');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType DOWNLOAD = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(3, _omitEnumNames ? '' : 'DOWNLOAD');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType LEARN_MORE = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(4, _omitEnumNames ? '' : 'LEARN_MORE');
  static const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType SHOP_NOW = LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._(5, _omitEnumNames ? '' : 'SHOP_NOW');

  static const $core.List<LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType> values = <LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType> [
    UNSPECIFIED,
    UNKNOWN,
    VISIT_SITE,
    DOWNLOAD,
    LEARN_MORE,
    SHOP_NOW,
  ];

  static final $core.Map<$core.int, LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType? valueOf($core.int value) => _byValue[value];

  const LeadFormPostSubmitCallToActionTypeEnum_LeadFormPostSubmitCallToActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
