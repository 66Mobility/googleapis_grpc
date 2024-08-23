//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Blocked reason enumeration.
class GenerateContentResponse_PromptFeedback_BlockedReason extends $pb.ProtobufEnum {
  static const GenerateContentResponse_PromptFeedback_BlockedReason BLOCKED_REASON_UNSPECIFIED = GenerateContentResponse_PromptFeedback_BlockedReason._(0, _omitEnumNames ? '' : 'BLOCKED_REASON_UNSPECIFIED');
  static const GenerateContentResponse_PromptFeedback_BlockedReason SAFETY = GenerateContentResponse_PromptFeedback_BlockedReason._(1, _omitEnumNames ? '' : 'SAFETY');
  static const GenerateContentResponse_PromptFeedback_BlockedReason OTHER = GenerateContentResponse_PromptFeedback_BlockedReason._(2, _omitEnumNames ? '' : 'OTHER');
  static const GenerateContentResponse_PromptFeedback_BlockedReason BLOCKLIST = GenerateContentResponse_PromptFeedback_BlockedReason._(3, _omitEnumNames ? '' : 'BLOCKLIST');
  static const GenerateContentResponse_PromptFeedback_BlockedReason PROHIBITED_CONTENT = GenerateContentResponse_PromptFeedback_BlockedReason._(4, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');

  static const $core.List<GenerateContentResponse_PromptFeedback_BlockedReason> values = <GenerateContentResponse_PromptFeedback_BlockedReason> [
    BLOCKED_REASON_UNSPECIFIED,
    SAFETY,
    OTHER,
    BLOCKLIST,
    PROHIBITED_CONTENT,
  ];

  static final $core.Map<$core.int, GenerateContentResponse_PromptFeedback_BlockedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenerateContentResponse_PromptFeedback_BlockedReason? valueOf($core.int value) => _byValue[value];

  const GenerateContentResponse_PromptFeedback_BlockedReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
